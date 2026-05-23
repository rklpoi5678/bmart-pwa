import { Hono } from 'hono';
import { cors } from 'hono/cors';

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

const app = new Hono<{ Bindings: Env }>();

app.use(
  '/api/*',
  cors({
    origin: ['https://bmark-pwa.pages.dev', 'https://bmark-proxy.yoon-gi.workers.dev'],
    allowMethods: ['GET', 'POST', 'OPTIONS'],
    allowHeaders: ['Content-Type', 'Authorization'],
    maxAge: 86400,
  }),
);

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
    'SELECT username, expires_at FROM sessions WHERE token = ?',
  ).bind(token).first<{ username: string; expires_at: number }>();
  if (!row) return null;
  if (Date.now() > row.expires_at) {
    await env.DB.prepare('DELETE FROM sessions WHERE token = ?').bind(token).run();
    return null;
  }
  return { username: row.username };
}

// === DB Migration ===

async function migrate(env: Env): Promise<void> {
  await env.DB.exec(`CREATE TABLE IF NOT EXISTS sessions (token TEXT PRIMARY KEY, username TEXT NOT NULL, expires_at INTEGER NOT NULL, created_at INTEGER NOT NULL)`);
  await env.DB.exec(`CREATE TABLE IF NOT EXISTS target_locations (username TEXT PRIMARY KEY, lat REAL NOT NULL, lng REAL NOT NULL, label TEXT, updated_at INTEGER NOT NULL)`);
}

// === Account Routes ===

app.post('/api/account/register', async (c) => {
  const env = c.env;
  const { username, password } = await c.req.json() as { username: string; password: string };
  if (!username || !password) {
    return c.json({ error: 'username, password required' }, 400);
  }

  const existing = await env.DB.prepare('SELECT id FROM accounts WHERE username = ?').bind(username).first();
  if (existing) {
    return c.json({ error: '이미 등록된 계정입니다' }, 409);
  }

  const hash = await hashPassword(password);
  await env.DB.prepare('INSERT INTO accounts (username, password_hash) VALUES (?, ?)').bind(username, hash).run();

  const token = generateToken();
  const expiresAt = Date.now() + 7 * 24 * 60 * 60 * 1000;
  await env.DB.prepare(
    'INSERT INTO sessions (token, username, expires_at, created_at) VALUES (?, ?, ?, ?)',
  ).bind(token, username, expiresAt, Date.now()).run();

  return c.json({ ok: true, username, token });
});

app.post('/api/account/login', async (c) => {
  const env = c.env;
  const { username, password, rememberMe } = await c.req.json() as { username: string; password: string; rememberMe?: boolean };
  if (!username || !password) {
    return c.json({ error: 'username, password required' }, 400);
  }
  const row = await env.DB.prepare('SELECT password_hash FROM accounts WHERE username = ?').bind(username).first<{ password_hash: string }>();
  if (!row) {
    return c.json({ ok: false, error: '계정을 찾을 수 없습니다' }, 404);
  }
  const valid = await verifyPassword(password, row.password_hash);
  if (!valid) {
    return c.json({ ok: false, error: '비밀번호가 일치하지 않습니다' }, 401);
  }
  const token = generateToken();
  const days = rememberMe ? 30 : 7;
  const expiresAt = Date.now() + days * 24 * 60 * 60 * 1000;
  await env.DB.prepare(
    'INSERT OR REPLACE INTO sessions (token, username, expires_at, created_at) VALUES (?, ?, ?, ?)',
  ).bind(token, username, expiresAt, Date.now()).run();
  return c.json({ ok: true, username, token });
});

app.post('/api/account/logout', async (c) => {
  const auth = c.req.header('Authorization');
  if (auth && auth.startsWith('Bearer ')) {
    await c.env.DB.prepare('DELETE FROM sessions WHERE token = ?').bind(auth.slice(7)).run();
  }
  return c.json({ ok: true });
});

app.get('/api/account/me', async (c) => {
  const user = await getAuthUser(c.req.raw, c.env);
  if (!user) return c.json({ error: '인증이 필요합니다' }, 401);
  return c.json({ ok: true, username: user.username });
});

app.get('/api/account/list', async (c) => {
  const user = await getAuthUser(c.req.raw, c.env);
  if (!user) return c.json({ error: '인증이 필요합니다' }, 401);
  const rows = await c.env.DB.prepare(
    'SELECT id, username, created_at FROM accounts WHERE username = ? ORDER BY created_at DESC',
  ).bind(user.username).all();
  return c.json({ ok: true, accounts: rows.results });
});

app.post('/api/account/delete', async (c) => {
  const user = await getAuthUser(c.req.raw, c.env);
  if (!user) return c.json({ error: '인증이 필요합니다' }, 401);
  const { username } = await c.req.json() as { username: string };
  if (username !== user.username) {
    return c.json({ error: '자신의 계정만 삭제할 수 있습니다' }, 403);
  }
  await c.env.DB.prepare('DELETE FROM accounts WHERE username = ?').bind(username).run();
  return c.json({ ok: true });
});

app.post('/api/account/verify', async (c) => {
  const env = c.env;
  const { username, password } = await c.req.json() as { username: string; password: string };
  const row = await env.DB.prepare('SELECT password_hash FROM accounts WHERE username = ?').bind(username).first<{ password_hash: string }>();
  if (!row) {
    return c.json({ ok: false, error: '계정을 찾을 수 없습니다' }, 404);
  }
  const valid = await verifyPassword(password, row.password_hash);
  return c.json({ ok: valid });
});

// === Location Routes ===

app.get('/api/location', async (c) => {
  const user = await getAuthUser(c.req.raw, c.env);
  if (!user) return c.json({ error: '인증이 필요합니다' }, 401);
  const row = await c.env.DB.prepare(
    'SELECT lat, lng, label FROM target_locations WHERE username = ?',
  ).bind(user.username).first<{ lat: number; lng: number; label: string | null }>();
  return c.json({ ok: true, location: row || null });
});

app.put('/api/location', async (c) => {
  const user = await getAuthUser(c.req.raw, c.env);
  if (!user) return c.json({ error: '인증이 필요합니다' }, 401);
  const { lat, lng, label } = await c.req.json() as { lat: number; lng: number; label?: string };
  if (typeof lat !== 'number' || typeof lng !== 'number') {
    return c.json({ error: 'lat, lng required' }, 400);
  }
  await c.env.DB.prepare(
    'INSERT OR REPLACE INTO target_locations (username, lat, lng, label, updated_at) VALUES (?, ?, ?, ?, ?)',
  ).bind(user.username, lat, lng, label || null, Date.now()).run();
  return c.json({ ok: true });
});

// === Inspection Rules Routes ===

app.get('/api/inspection-rules', async (c) => {
  const part = c.req.query('part');
  let sql = 'SELECT id, name, defects, r2_image_url as imageUrl, part FROM inspection_rules ORDER BY name';
  const params: string[] = [];
  if (part) {
    sql = 'SELECT id, name, defects, r2_image_url as imageUrl, part FROM inspection_rules WHERE part = ? ORDER BY name';
    params.push(part);
  }
  const rows = await c.env.DB.prepare(sql).bind(...params).all();
  return c.json({ ok: true, items: rows.results });
});

// === Queue Routes ===

app.post('/api/slack', async (c) => {
  const payload: QueuePayload = await c.req.json();
  return sendToSlack(c.env, payload);
});

app.post('/api/sheets', async (c) => {
  const payload: QueuePayload = await c.req.json();
  return sendToSheets(c.env, payload);
});

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
    headers: { 'Content-Type': 'application/json' },
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
    headers: { 'Content-Type': 'application/json' },
  });
}

function formatSlackMessage(p: QueuePayload): string {
  const labels: Record<string, string> = { rack: '랙검사', freshness: '선도문의', attendance: '출퇴근' };
  const header = `[${labels[p.type] || p.type}]`;

  let body = '';
  switch (p.type) {
    case 'rack':
      body = `랙번호: ${p.data.rackNumber}${p.data.category === 'meat' ? ' (수축산)' : ''}`;
      break;
    case 'freshness':
      body = `품명: ${p.data.productName}\n이슈: ${p.data.issue}`;
      break;
    case 'attendance':
      body = `작업자: ${p.data.workerName}\n${p.data.action === 'check-in' ? '출근' : '퇴근'}`;
      break;
    default:
      body = Object.entries(p.data)
        .map(([k, v]) => `${k}: ${v}`)
        .join('\n');
  }

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

export default {
  async fetch(request: Request, env: Env): Promise<Response> {
    await migrate(env);
    return app.fetch(request, env);
  },
};
