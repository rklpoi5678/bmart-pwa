const VAPID_KEY_STORAGE = 'bmark-vapid-key';
const SUBSCRIPTION_STORAGE = 'bmark-push-sub';

// Placeholder — replace with actual VAPID public key
const DEFAULT_VAPID_KEY = '';

export function getVapidKey(): string {
  if (typeof window === 'undefined') return '';
  return localStorage.getItem(VAPID_KEY_STORAGE) || DEFAULT_VAPID_KEY;
}

export function setVapidKey(key: string): void {
  localStorage.setItem(VAPID_KEY_STORAGE, key);
}

export function urlBase64ToUint8Array(base64: string): Uint8Array {
  const padding = '='.repeat((4 - (base64.length % 4)) % 4);
  const b64 = (base64 + padding).replace(/-/g, '+').replace(/_/g, '/');
  const raw = atob(b64);
  return Uint8Array.from([...raw].map((c) => c.charCodeAt(0)));
}

export async function isPushSupported(): Promise<boolean> {
  return 'PushManager' in window && 'serviceWorker' in navigator;
}

export async function getPermissionState(): Promise<NotificationPermission> {
  if (typeof window === 'undefined') return 'denied';
  return Notification.permission;
}

export async function requestPermission(): Promise<boolean> {
  const result = await Notification.requestPermission();
  return result === 'granted';
}

export async function subscribe(): Promise<PushSubscription | null> {
  const vapidKey = getVapidKey();
  if (!vapidKey) return null;

  const reg = await navigator.serviceWorker.ready;
  const sub = await reg.pushManager.subscribe({
    userVisibleOnly: true,
    applicationServerKey: urlBase64ToUint8Array(vapidKey) as unknown as BufferSource,
  });

  localStorage.setItem(SUBSCRIPTION_STORAGE, JSON.stringify(sub.toJSON()));
  return sub;
}

export async function unsubscribe(): Promise<void> {
  const reg = await navigator.serviceWorker.ready;
  const sub = await reg.pushManager.getSubscription();
  if (sub) await sub.unsubscribe();
  localStorage.removeItem(SUBSCRIPTION_STORAGE);
}

export async function getSubscription(): Promise<PushSubscription | null> {
  const reg = await navigator.serviceWorker.ready;
  return reg.pushManager.getSubscription();
}

export async function isSubscribed(): Promise<boolean> {
  const sub = await getSubscription();
  return sub !== null;
}

// Register subscription with backend
export async function registerSubscription(apiUrl: string): Promise<boolean> {
  const sub = await getSubscription();
  if (!sub || !apiUrl) return false;

  try {
    const res = await fetch(`${apiUrl}/api/push/subscribe`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify(sub.toJSON()),
    });
    return res.ok;
  } catch {
    return false;
  }
}
