export interface Env {
  SLACK_WEBHOOK_URL: string;
  GOOGLE_SHEETS_ID: string;
  GOOGLE_SERVICE_ACCOUNT_EMAIL: string;
  GOOGLE_PRIVATE_KEY: string;
  DB: D1Database;
}

interface QueuePayload {
  type: 'rack' | 'freshness' | 'attendance';
  target: 'slack' | 'sheets';
  data: Record<string, unknown>;
  note: string;
  timestamp: string;
}

// === Auth Utilities ===

function generateToken(): string {
  return Array.from(crypto.getRandomValues(new Uint8Array(32)))
    .map((b) => b.toString(16).padStart(2, '0'))
    .join('');
}

async function getAuthUser(request: Request, env: Env): Promise<{ username: string } | null> {
  const auth = request.headers.get('Authorization');
  if (!auth || !auth.startsWith('Bearer ')) return null;
  const token = auth.slice(7);
  const row = await env.DB.prepare(
    'SELECT username, expires_at FROM sessions WHERE token = ?'
  ).bind(token).first<{ username: string; expires_at: number }>();
  if (!row) return null;
  if (Date.now() > row.expires_at) {
    await env.DB.prepare('DELETE FROM sessions WHERE token = ?').bind(token).run();
    return null;
  }
  return { username: row.username };
}

async function requireAuth(request: Request, env: Env): Promise<{ username: string } | Response> {
  const user = await getAuthUser(request, env);
  if (!user) {
    return new Response(JSON.stringify({ error: '인증이 필요합니다' }), {
      status: 401,
      headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
    });
  }
  return user;
}

// === DB Migration ===

async function migrate(env: Env): Promise<void> {
  await env.DB.exec(`CREATE TABLE IF NOT EXISTS sessions (token TEXT PRIMARY KEY, username TEXT NOT NULL, expires_at INTEGER NOT NULL, created_at INTEGER NOT NULL)`);
}

export default {
  async fetch(request: Request, env: Env): Promise<Response> {
    const headers = {
      'Content-Type': 'application/json',
      'Access-Control-Allow-Origin': '*',
      'Access-Control-Allow-Methods': 'GET, POST, OPTIONS',
      'Access-Control-Allow-Headers': 'Content-Type, Authorization',
    };

    if (request.method === 'OPTIONS') {
      return new Response(null, { headers });
    }

    const url = new URL(request.url);

    try {
      await migrate(env);

      // === Account (QR Login) Routes ===

      if (url.pathname === '/api/account/register' && request.method === 'POST') {
        const { username, password } = await request.json() as { username: string; password: string };
        if (!username || !password) {
          return new Response(JSON.stringify({ error: 'username, password required' }), { status: 400, headers });
        }

        const existing = await env.DB.prepare('SELECT id FROM accounts WHERE username = ?').bind(username).first();
        if (existing) {
          return new Response(JSON.stringify({ error: '이미 등록된 계정입니다' }), { status: 409, headers });
        }

        const hash = await hashPassword(password);
        await env.DB.prepare('INSERT INTO accounts (username, password_hash) VALUES (?, ?)').bind(username, hash).run();

        // Auto-login after register
        const token = generateToken();
        const expiresAt = Date.now() + 7 * 24 * 60 * 60 * 1000;
        await env.DB.prepare(
          'INSERT INTO sessions (token, username, expires_at, created_at) VALUES (?, ?, ?, ?)'
        ).bind(token, username, expiresAt, Date.now()).run();

        return new Response(JSON.stringify({ ok: true, username, token }), { headers });
      }

      if (url.pathname === '/api/account/login' && request.method === 'POST') {
        const { username, password, rememberMe } = await request.json() as { username: string; password: string; rememberMe?: boolean };
        if (!username || !password) {
          return new Response(JSON.stringify({ error: 'username, password required' }), { status: 400, headers });
        }
        const row = await env.DB.prepare('SELECT password_hash FROM accounts WHERE username = ?').bind(username).first<{ password_hash: string }>();
        if (!row) {
          return new Response(JSON.stringify({ ok: false, error: '계정을 찾을 수 없습니다' }), { status: 404, headers });
        }
        const valid = await verifyPassword(password, row.password_hash);
        if (!valid) {
          return new Response(JSON.stringify({ ok: false, error: '비밀번호가 일치하지 않습니다' }), { status: 401, headers });
        }
        const token = generateToken();
        const days = rememberMe ? 30 : 7;
        const expiresAt = Date.now() + days * 24 * 60 * 60 * 1000;
        await env.DB.prepare(
          'INSERT OR REPLACE INTO sessions (token, username, expires_at, created_at) VALUES (?, ?, ?, ?)'
        ).bind(token, username, expiresAt, Date.now()).run();
        return new Response(JSON.stringify({ ok: true, username, token }), { headers });
      }

      if (url.pathname === '/api/account/logout' && request.method === 'POST') {
        const auth = request.headers.get('Authorization');
        if (auth && auth.startsWith('Bearer ')) {
          await env.DB.prepare('DELETE FROM sessions WHERE token = ?').bind(auth.slice(7)).run();
        }
        return new Response(JSON.stringify({ ok: true }), { headers });
      }

      if (url.pathname === '/api/account/me' && request.method === 'GET') {
        const authResult = await requireAuth(request, env);
        if (authResult instanceof Response) return authResult;
        return new Response(JSON.stringify({ ok: true, username: authResult.username }), { headers });
      }

      if (url.pathname === '/api/account/list' && request.method === 'GET') {
        const authResult = await requireAuth(request, env);
        if (authResult instanceof Response) return authResult;
        const rows = await env.DB.prepare(
          'SELECT id, username, created_at FROM accounts WHERE username = ? ORDER BY created_at DESC'
        ).bind(authResult.username).all();
        return new Response(JSON.stringify({ ok: true, accounts: rows.results }), { headers });
      }

      if (url.pathname === '/api/account/delete' && request.method === 'POST') {
        const authResult = await requireAuth(request, env);
        if (authResult instanceof Response) return authResult;
        const { username } = await request.json() as { username: string };
        if (username !== authResult.username) {
          return new Response(JSON.stringify({ error: '자신의 계정만 삭제할 수 있습니다' }), { status: 403, headers });
        }
        await env.DB.prepare('DELETE FROM accounts WHERE username = ?').bind(username).run();
        return new Response(JSON.stringify({ ok: true }), { headers });
      }

      if (url.pathname === '/api/account/verify' && request.method === 'POST') {
        const { username, password } = await request.json() as { username: string; password: string };
        const row = await env.DB.prepare('SELECT password_hash FROM accounts WHERE username = ?').bind(username).first<{ password_hash: string }>();
        if (!row) {
          return new Response(JSON.stringify({ ok: false, error: '계정을 찾을 수 없습니다' }), { status: 404, headers });
        }
        const valid = await verifyPassword(password, row.password_hash);
        return new Response(JSON.stringify({ ok: valid }), { headers });
      }

      // === Queue Routes ===

      if (request.method !== 'POST') {
        return new Response('Method not allowed', { status: 405 });
      }

      const payload: QueuePayload = await request.json();

      if (url.pathname === '/api/slack' || payload.target === 'slack') {
        return await sendToSlack(env, payload);
      }

      if (url.pathname === '/api/sheets' || payload.target === 'sheets') {
        return await sendToSheets(env, payload);
      }

      return new Response(JSON.stringify({ error: 'Unknown target' }), { status: 400, headers });
    } catch (err) {
      return new Response(JSON.stringify({ error: String(err) }), { status: 500, headers });
    }
  },
};

// === Password Hashing (Web Crypto API - PBKDF2) ===

async function hashPassword(password: string): Promise<string> {
  const salt = crypto.getRandomValues(new Uint8Array(16));
  const key = await crypto.subtle.importKey(
    'raw',
    new TextEncoder().encode(password),
    'PBKDF2',
    false,
    ['deriveBits'],
  );
  const bits = await crypto.subtle.deriveBits(
    { name: 'PBKDF2', salt, iterations: 100000, hash: 'SHA-256' },
    key,
    256,
  );
  const hashArr = new Uint8Array(bits);
  const hashStr = Array.from(hashArr).map((b) => b.toString(16).padStart(2, '0')).join('');
  const saltStr = Array.from(salt).map((b) => b.toString(16).padStart(2, '0')).join('');
  return `${saltStr}:${hashStr}`;
}

async function verifyPassword(password: string, stored: string): Promise<boolean> {
  const [saltStr, expectedHash] = stored.split(':');
  const salt = new Uint8Array(saltStr.match(/.{2}/g)!.map((b) => parseInt(b, 16)));
  const key = await crypto.subtle.importKey(
    'raw',
    new TextEncoder().encode(password),
    'PBKDF2',
    false,
    ['deriveBits'],
  );
  const bits = await crypto.subtle.deriveBits(
    { name: 'PBKDF2', salt, iterations: 100000, hash: 'SHA-256' },
    key,
    256,
  );
  const hashStr = Array.from(new Uint8Array(bits)).map((b) => b.toString(16).padStart(2, '0')).join('');
  return hashStr === expectedHash;
}

// === Slack / Sheets ===

async function sendToSlack(env: Env, payload: QueuePayload): Promise<Response> {
  const text = formatSlackMessage(payload);
  const res = await fetch(env.SLACK_WEBHOOK_URL, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ text }),
  });

  return new Response(JSON.stringify({ ok: res.ok }), {
    status: res.ok ? 200 : 502,
    headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
  });
}

async function sendToSheets(env: Env, payload: QueuePayload): Promise<Response> {
  const token = await getGoogleToken(env);
  const values = [Object.values(payload.data), payload.note, payload.timestamp];

  const res = await fetch(
    `https://sheets.googleapis.com/v4/spreadsheets/${env.GOOGLE_SHEETS_ID}/values/${payload.type}!A:Z:append?valueInputOption=USER_ENTERED`,
    {
      method: 'POST',
      headers: { Authorization: `Bearer ${token}`, 'Content-Type': 'application/json' },
      body: JSON.stringify({ values: [values.flat()] }),
    },
  );

  return new Response(JSON.stringify({ ok: res.ok }), {
    status: res.ok ? 200 : 502,
    headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
  });
}

function formatSlackMessage(p: QueuePayload): string {
  const labels = { rack: '랙검사', freshness: '선도문의', attendance: '출퇴근' };
  const header = `[${labels[p.type]}]`;
  const body = Object.entries(p.data)
    .map(([k, v]) => `${k}: ${v}`)
    .join('\n');
  return p.note ? `${header}\n${body}\n비고: ${p.note}` : `${header}\n${body}`;
}

async function getGoogleToken(env: Env): Promise<string> {
  const now = Math.floor(Date.now() / 1000);
  const header = btoa(JSON.stringify({ alg: 'RS256', typ: 'JWT' }));
  const claim = btoa(
    JSON.stringify({
      iss: env.GOOGLE_SERVICE_ACCOUNT_EMAIL,
      scope: 'https://www.googleapis.com/auth/spreadsheets',
      aud: 'https://oauth2.googleapis.com/token',
      iat: now,
      exp: now + 3600,
    }),
  );

  const signInput = `${header}.${claim}`;
  const key = await crypto.subtle.importKey(
    'pkcs8',
    pemToBuffer(env.GOOGLE_PRIVATE_KEY),
    { name: 'RSASSA-PKCS1-v1_5', hash: 'SHA-256' },
    false,
    ['sign'],
  );

  const sig = await crypto.subtle.sign('RSASSA-PKCS1-v1_5', key, new TextEncoder().encode(signInput));
  const jwt = `${signInput}.${btoa(String.fromCharCode(...new Uint8Array(sig)))
    .replace(/\+/g, '-')
    .replace(/\//g, '_')
    .replace(/=+$/, '')}`;

  const tokenRes = await fetch('https://oauth2.googleapis.com/token', {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: `grant_type=urn%3Aietf%3Aparams%3Aoauth%3Agrant-type%3Ajwt-bearer&assertion=${jwt}`,
  });

  const data = (await tokenRes.json()) as { access_token: string };
  return data.access_token;
}

function pemToBuffer(pem: string): ArrayBuffer {
  const b64 = pem.replace(/-----BEGIN.*?-----/g, '').replace(/-----END.*?-----/g, '').replace(/\s/g, '');
  const binary = atob(b64);
  const buffer = new Uint8Array(binary.length);
  for (let i = 0; i < binary.length; i++) buffer[i] = binary.charCodeAt(i);
  return buffer.buffer;
}
