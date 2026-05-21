export interface Env {
  SLACK_WEBHOOK_URL: string;
  GOOGLE_SHEETS_ID: string;
  GOOGLE_SERVICE_ACCOUNT_EMAIL: string;
  GOOGLE_PRIVATE_KEY: string;
  PUSH_SUBSCRIPTIONS: KVNamespace;
  VAPID_PRIVATE_KEY: string;
  VAPID_PUBLIC_KEY: string;
  VAPID_SUBJECT: string;
}

interface QueuePayload {
  type: 'rack' | 'freshness' | 'attendance';
  target: 'slack' | 'sheets';
  data: Record<string, unknown>;
  note: string;
  timestamp: string;
}

export default {
  // Cron trigger: shift reminders
  async scheduled(_event: ScheduledEvent, env: Env, ctx: ExecutionContext): Promise<void> {
    ctx.waitUntil((async () => {
      const hour = new Date().getHours();
      const isMorning = hour === 8;
      const notification = isMorning
        ? { title: 'B-Mark 출근 알림', body: '출근 시간입니다. 출퇴근을 기록하세요.', url: '/work/attendance' }
        : { title: 'B-Mark 퇴근 알림', body: '퇴근 시간입니다. 아웃박스를 확인하세요.', url: '/outbox' };
      await broadcastPush(env, notification);
    })());
  },

  async fetch(request: Request, env: Env): Promise<Response> {
    if (request.method === 'OPTIONS') {
      return new Response(null, {
        headers: {
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Methods': 'POST, OPTIONS',
          'Access-Control-Allow-Headers': 'Content-Type',
        },
      });
    }

    if (request.method !== 'POST') {
      return new Response('Method not allowed', { status: 405 });
    }

    const url = new URL(request.url);

    try {
      // Push subscription registration
      if (url.pathname === '/api/push/subscribe') {
        const sub = await request.json() as { endpoint: string; keys: { p256dh: string; auth: string } };
        const id = crypto.randomUUID();
        await env.PUSH_SUBSCRIPTIONS.put(id, JSON.stringify(sub));
        return new Response(JSON.stringify({ ok: true, id }), {
          headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
        });
      }

      // Push notification trigger (called by cron or external)
      if (url.pathname === '/api/push/send') {
        const body = await request.json() as { title: string; body: string; url?: string };
        const sent = await broadcastPush(env, body);
        return new Response(JSON.stringify({ ok: true, sent }), {
          headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
        });
      }

      const payload: QueuePayload = await request.json();

      if (url.pathname === '/api/slack' || payload.target === 'slack') {
        return await sendToSlack(env, payload);
      }

      if (url.pathname === '/api/sheets' || payload.target === 'sheets') {
        return await sendToSheets(env, payload);
      }

      return new Response(JSON.stringify({ error: 'Unknown target' }), {
        status: 400,
        headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
      });
    } catch (err) {
      return new Response(JSON.stringify({ error: String(err) }), {
        status: 500,
        headers: { 'Content-Type': 'application/json', 'Access-Control-Allow-Origin': '*' },
      });
    }
  },
};

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

async function broadcastPush(env: Env, notification: { title: string; body: string; url?: string }): Promise<number> {
  const list = await env.PUSH_SUBSCRIPTIONS.list();
  let sent = 0;

  for (const key of list.keys) {
    const raw = await env.PUSH_SUBSCRIPTIONS.get(key.name);
    if (!raw) continue;

    const sub = JSON.parse(raw) as { endpoint: string; keys: { p256dh: string; auth: string } };
    try {
      // Use web push protocol — in production, use a library like `web-push`
      // For now, just count as sent. Full implementation requires VAPID JWT signing.
      sent++;
    } catch {
      // Subscription expired, remove it
      await env.PUSH_SUBSCRIPTIONS.delete(key.name);
    }
  }

  return sent;
}
