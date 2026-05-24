import { Capacitor } from "@capacitor/core";
import { AppLauncher } from "@capacitor/app-launcher";
import { LocalNotifications } from "@capacitor/local-notifications";
import { Geolocation } from "@capacitor/geolocation";

export const isNative = Capacitor.isNativePlatform();

export async function launchShiftee(): Promise<boolean> {
  try {
    if (isNative) {
      await AppLauncher.openUrl({ url: "io.shiftee.app://" });
    } else {
      window.location.href = "sifty://";
    }
    return true;
  } catch {
    return false;
  }
}

export async function showLocalNotification(
  title: string,
  body: string,
): Promise<void> {
  if (!isNative) return;
  await LocalNotifications.schedule({
    notifications: [
      {
        title,
        body,
        id: Date.now() % 100000,
        schedule: { at: new Date(Date.now() + 1000) },
      },
    ],
  });
}

export { Geolocation };
