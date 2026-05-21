export type AppMode = 'local' | 'api';

const STORAGE_KEY = 'bmark-mode';
const API_URL_KEY = 'bmark-api-url';

export function getMode(): AppMode {
  if (typeof window === 'undefined') return 'local';
  return (localStorage.getItem(STORAGE_KEY) as AppMode) || 'local';
}

export function setMode(mode: AppMode): void {
  localStorage.setItem(STORAGE_KEY, mode);
}

export function getApiUrl(): string {
  if (typeof window === 'undefined') return '';
  return localStorage.getItem(API_URL_KEY) || '';
}

export function setApiUrl(url: string): void {
  localStorage.setItem(API_URL_KEY, url);
}

export async function submitToApi(item: {
  type: string;
  target: string;
  data: Record<string, unknown>;
  note: string;
  photos?: string[];
}): Promise<{ ok: boolean; error?: string }> {
  const baseUrl = getApiUrl();
  if (!baseUrl) return { ok: false, error: 'API URL이 설정되지 않았습니다' };

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
    const res = await fetch(`${baseUrl}${endpoint}`, {
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
