import { WORKER_URL, authHeaders, setToken, clearToken } from './auth';
import type { TargetLocation } from './location';

export type AppMode = 'local' | 'api';

const STORAGE_KEY = 'bmark-mode';

export function getMode(): AppMode {
  if (typeof window === 'undefined') return 'local';
  return (localStorage.getItem(STORAGE_KEY) as AppMode) || 'local';
}

export function setMode(mode: AppMode): void {
  localStorage.setItem(STORAGE_KEY, mode);
}

export async function submitToApi(item: {
  type: string;
  target: string;
  data: Record<string, unknown>;
  note: string;
  photos?: string[];
}): Promise<{ ok: boolean; error?: string }> {
  const endpoint = item.target === 'sheets' ? '/api/sheets' : '/api/slack';
  const body = {
    type: item.type,
    target: item.target,
    data: item.data,
    note: item.note,
    photos: item.photos?.length || 0,
    timestamp: new Date().toLocaleString('ko-KR'),
  };

  try {
    const res = await fetch(`${WORKER_URL}${endpoint}`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify(body),
    });
    const json = await res.json();
    return json.ok ? { ok: true } : { ok: false, error: '전송 실패' };
  } catch (err) {
    return { ok: false, error: String(err) };
  }
}

// === Account Auth API ===

export async function loginAccount(
  username: string,
  password: string,
  rememberMe: boolean,
): Promise<{ ok: boolean; username?: string; error?: string }> {
  const res = await fetch(`${WORKER_URL}/api/account/login`, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ username, password, rememberMe }),
  });
  const data = await res.json();
  if (data.ok && data.token) {
    setToken(data.token);
    return { ok: true, username: data.username };
  }
  return { ok: false, error: data.error || '로그인 실패' };
}

export async function logoutAccount(): Promise<void> {
  await fetch(`${WORKER_URL}/api/account/logout`, {
    method: 'POST',
    headers: authHeaders(),
  });
  clearToken();
}

export async function registerAccount(
  username: string,
  password: string,
): Promise<{ ok: boolean; username?: string; token?: string; error?: string }> {
  const res = await fetch(`${WORKER_URL}/api/account/register`, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ username, password }),
  });
  const data = await res.json();
  if (data.ok && data.token) {
    setToken(data.token);
    return { ok: true, username: data.username, token: data.token };
  }
  return { ok: false, error: data.error || '등록 실패' };
}

export async function fetchCurrentUser(): Promise<{ username: string } | null> {
  const res = await fetch(`${WORKER_URL}/api/account/me`, {
    headers: authHeaders(),
  });
  const data = await res.json();
  return data.ok ? { username: data.username } : null;
}

export async function fetchAccounts(): Promise<{ id: number; username: string; created_at: string }[]> {
  const res = await fetch(`${WORKER_URL}/api/account/list`, {
    headers: authHeaders(),
  });
  const data = await res.json();
  return data.ok ? data.accounts : [];
}

export async function deleteAccount(username: string): Promise<boolean> {
  const res = await fetch(`${WORKER_URL}/api/account/delete`, {
    method: 'POST',
    headers: { ...authHeaders(), 'Content-Type': 'application/json' },
    body: JSON.stringify({ username }),
  });
  const data = await res.json();
  return data.ok;
}

// === Location API ===

export async function fetchTargetLocation(): Promise<TargetLocation | null> {
  const res = await fetch(`${WORKER_URL}/api/location`, {
    headers: authHeaders(),
  });
  const data = await res.json();
  return data.ok ? data.location : null;
}

export async function saveTargetLocation(loc: TargetLocation): Promise<boolean> {
  const res = await fetch(`${WORKER_URL}/api/location`, {
    method: 'PUT',
    headers: { ...authHeaders(), 'Content-Type': 'application/json' },
    body: JSON.stringify(loc),
  });
  const data = await res.json();
  return data.ok;
}
