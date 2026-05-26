import { Capacitor } from "@capacitor/core";
import { AppLauncher } from "@capacitor/app-launcher";
import { LocalNotifications } from "@capacitor/local-notifications";
import { Geolocation } from "@capacitor/geolocation";
import { Camera, MediaTypeSelection } from "@capacitor/camera";
import { Filesystem, Directory } from "@capacitor/filesystem";

export const isNative = Capacitor.isNativePlatform();

/** Take a photo using the native camera. Returns a data URL. */
export async function capturePhoto(): Promise<string | null> {
  if (!isNative) return null;

  try {
    const result = await Camera.takePhoto({ quality: 90, saveToGallery: false });
    return mediaResultToDataUrl(result);
  } catch {
    return null;
  }
}

/** Pick photo(s) from the native gallery. Returns first as data URL. */
export async function pickFromGallery(): Promise<string | null> {
  if (!isNative) return null;

  try {
    const result = await Camera.chooseFromGallery({ mediaType: MediaTypeSelection.Photo, allowMultipleSelection: false });
    if (result.results.length === 0) return null;
    return mediaResultToDataUrl(result.results[0]);
  } catch {
    return null;
  }
}

/** On native: read file URI → base64. On web: thumbnail IS the full image. */
async function mediaResultToDataUrl(media: { uri?: string; thumbnail?: string }): Promise<string | null> {
  if (media.thumbnail) return `data:image/jpeg;base64,${media.thumbnail}`;
  if (media.uri) {
    try {
      const file = await Filesystem.readFile({ path: media.uri, directory: Directory.Data });
      return `data:image/jpeg;base64,${file.data}`;
    } catch {
      return null;
    }
  }
  return null;
}

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