const STORAGE_KEY = 'bmark-stamp-template';

export function getSavedStampId(): string | null {
  if (typeof window === 'undefined') return null;
  return localStorage.getItem(STORAGE_KEY);
}

export function saveStampId(id: string): void {
  localStorage.setItem(STORAGE_KEY, id);
}

export function hasStampSetting(): boolean {
  return getSavedStampId() !== null;
}

export function clearStampSetting(): void {
  localStorage.removeItem(STORAGE_KEY);
}
