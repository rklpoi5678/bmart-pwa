import { WORKER_URL, authHeaders, setToken, clearToken } from './auth';
import type { TargetLocation } from './location';

export type AppMode = 'local' | 'api';

const STORAGE_KEY = 'bmark-mode';

export function getMode(): AppMode {
  if (typeof window === 'undefined') return 'local';
  return (localStorage.getItem(STORAGE_KEY) as AppMode) || 'local';
}

// 5초 timeout 유틸 — LTE 신호 약할 때 네트워크 프리징 방지
export async function fetchWithTimeout(
  url: string,
  options?: RequestInit,
  timeoutMs = 5000,
): Promise<Response> {
  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), timeoutMs);
  try {
    return await fetch(url, { ...options, signal: controller.signal });
  } finally {
    clearTimeout(timer);
  }
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
    const res = await fetchWithTimeout(`${WORKER_URL}${endpoint}`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify(body),
    });
    const json = await res.json();
    return json.ok ? { ok: true } : { ok: false, error: '전송 실패' };
  } catch (err) {
    if (err instanceof Error && err.name === 'AbortError') {
      return { ok: false, error: '네트워크 연결이 불안정합니다. 나중에 다시 시도해주세요.' };
    }
    return { ok: false, error: String(err) };
  }
}

// === Account Auth API ===

export async function loginAccount(
  username: string,
  password: string,
  rememberMe: boolean,
): Promise<{ ok: boolean; username?: string; error?: string }> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/account/login`, {
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
  } catch (err) {
    if (err instanceof Error && err.name === 'AbortError') {
      return { ok: false, error: '네트워크 연결이 불안정합니다.' };
    }
    return { ok: false, error: String(err) };
  }
}

export async function logoutAccount(): Promise<void> {
  try {
    await fetchWithTimeout(`${WORKER_URL}/api/account/logout`, {
      method: 'POST',
      headers: authHeaders(),
    });
  } catch {
    // logout은 비동기后台 — 에러 무시
  } finally {
    clearToken();
  }
}

export async function registerAccount(
  username: string,
  password: string,
): Promise<{ ok: boolean; username?: string; token?: string; error?: string }> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/account/register`, {
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
  } catch (err) {
    if (err instanceof Error && err.name === 'AbortError') {
      return { ok: false, error: '네트워크 연결이 불안정합니다.' };
    }
    return { ok: false, error: String(err) };
  }
}

export async function fetchCurrentUser(): Promise<{ username: string } | null> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/account/me`, {
      headers: authHeaders(),
    });
    const data = await res.json();
    return data.ok ? { username: data.username } : null;
  } catch {
    return null;
  }
}

export async function fetchAccounts(): Promise<{ id: number; username: string; created_at: string }[]> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/account/list`, {
      headers: authHeaders(),
    });
    const data = await res.json();
    return data.ok ? data.accounts : [];
  } catch {
    return [];
  }
}

export async function deleteAccount(username: string): Promise<boolean> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/account/delete`, {
      method: 'POST',
      headers: { ...authHeaders(), 'Content-Type': 'application/json' },
      body: JSON.stringify({ username }),
    });
    const data = await res.json();
    return data.ok;
  } catch {
    return false;
  }
}

// === Location API ===

export async function fetchTargetLocation(): Promise<TargetLocation | null> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/location`, {
      headers: authHeaders(),
    });
    const data = await res.json();
    return data.ok ? data.location : null;
  } catch {
    return null;
  }
}

export async function saveTargetLocation(loc: TargetLocation): Promise<boolean> {
  try {
    const res = await fetchWithTimeout(`${WORKER_URL}/api/location`, {
      method: 'PUT',
      headers: { ...authHeaders(), 'Content-Type': 'application/json' },
      body: JSON.stringify(loc),
    });
    const data = await res.json();
    return data.ok;
  } catch {
    return false;
  }
}