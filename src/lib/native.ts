import { Capacitor, registerPlugin } from '@capacitor/core';
import { AppLauncher } from '@capacitor/app-launcher';
import { LocalNotifications } from '@capacitor/local-notifications';

export const isNative = Capacitor.isNativePlatform();

export async function launchShiftee(): Promise<boolean> {
  try {
    if (isNative) {
      await AppLauncher.openUrl({ url: 'io.shiftee.app://' });
    } else {
      window.location.href = 'sifty://';
    }
    return true;
  } catch {
    return false;
  }
}

export async function showLocalNotification(title: string, body: string): Promise<void> {
  if (!isNative) return;
  await LocalNotifications.schedule({
    notifications: [{
      title,
      body,
      id: Date.now() % 100000,
      schedule: { at: new Date(Date.now() + 1000) },
    }],
  });
}

export const BackgroundGeolocation = registerPlugin<BackgroundGeolocationPlugin>(
  'BackgroundGeolocation',
);

interface BackgroundGeolocationPlugin {
  addWatcher(
    options: {
      backgroundMessage?: string;
      backgroundTitle?: string;
      requestPermissions?: boolean;
      stale?: boolean;
      distanceFilter?: number;
    },
    callback: (position?: Location, error?: { code?: string }) => void,
  ): Promise<string>;
  removeWatcher(options: { id: string }): Promise<void>;
  openSettings(): Promise<void>;
}

interface Location {
  latitude: number;
  longitude: number;
  accuracy: number;
  altitude: number | null;
  simulated: boolean;
  time: number | null;
}
