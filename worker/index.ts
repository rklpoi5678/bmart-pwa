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

        return new Response(JSON.stringify({ ok: true, username }), { headers });
      }

      if (url.pathname === '/api/account/list' && request.method === 'GET') {
        const rows = await env.DB.prepare('SELECT id, username, created_at FROM accounts ORDER BY created_at DESC').all();
        return new Response(JSON.stringify({ ok: true, accounts: rows.results }), { headers });
      }

      if (url.pathname === '/api/account/delete' && request.method === 'POST') {
        const { username } = await request.json() as { username: string };
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
  const header = `[${labels[p.type]}] ${p.timestamp}`;
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
