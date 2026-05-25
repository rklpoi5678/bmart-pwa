import {
  isNative,
  showLocalNotification,
  Geolocation,
} from "./native";
import { launchShiftee } from "./native";
import { getDistance, type LatLng } from "./location";

const GEOFENCE_STORAGE_KEY = "bmark-geofence-config";
const DEBOUNCE_MS = 5 * 60 * 1000;

export interface GeofenceConfig {
  target: LatLng;
  radius: number;
  checkInHour: number;
  checkInMinute: number;
  checkOutHour: number;
  checkOutMinute: number;
  label: string;
}

let watchId: string | null = null;
let lastNotified = 0;

export function saveGeofenceConfig(config: GeofenceConfig): void {
  if (typeof window === "undefined") return;
  localStorage.setItem(GEOFENCE_STORAGE_KEY, JSON.stringify(config));
}

export function loadGeofenceConfig(): GeofenceConfig | null {
  if (typeof window === "undefined") return null;
  const raw = localStorage.getItem(GEOFENCE_STORAGE_KEY);
  if (!raw) return null;
  try {
    const parsed = JSON.parse(raw);
    if (!parsed.checkInMinute) parsed.checkInMinute = 0;
    if (!parsed.checkOutMinute) parsed.checkOutMinute = 0;
    if (!parsed.label) parsed.label = "B-Mart 근무지";
    return parsed as GeofenceConfig;
  } catch {
    return null;
  }
}

export async function startGeofence(config: GeofenceConfig): Promise<void> {
  if (!isNative) return;

  saveGeofenceConfig(config);

  // Start watching position
  watchId = await Geolocation.watchPosition(
    {
      enableHighAccuracy: true,
      timeout: 10000,
      maximumAge: 60000,
    },
    (position, err) => {
      if (err || !position) return;

      const now = new Date();
      const hour = now.getHours();
      const minute = now.getMinutes();
      const nowMinutes = hour * 60 + minute;
      const nowMs = Date.now();

      const checkInMinutes = config.checkInHour * 60 + config.checkInMinute;
      const checkOutMinutes = config.checkOutHour * 60 + config.checkOutMinute;

      // Within ±1 hour of check-in time
      const nearCheckIn = Math.abs(nowMinutes - checkInMinutes) <= 60;
      // Within ±1 hour of check-out time
      const nearCheckOut = Math.abs(nowMinutes - checkOutMinutes) <= 60;

      if (!nearCheckIn && !nearCheckOut) return;
      if (nowMs - lastNotified < DEBOUNCE_MS) return;

      const user: LatLng = {
        lat: position.coords.latitude,
        lng: position.coords.longitude,
      };
      const dist = getDistance(user, config.target);

      if (dist <= config.radius) {
        lastNotified = nowMs;
        if (nearCheckIn) {
          // Auto-launch Shiftee for check-in
          launchShiftee();
          showLocalNotification(
            "출근 시간입니다",
            "Shiftee가 실행되었습니다.",
          );
        } else {
          showLocalNotification(
            "퇴근할 시간입니다",
            "탭하여 Shiftee를 실행하세요.",
          );
        }
      }
    },
  );

  // Schedule check-out notification (time-based)
  await scheduleCheckOutNotification(config);
}

async function scheduleCheckOutNotification(config: GeofenceConfig): Promise<void> {
  if (!isNative) return;
  const { LocalNotifications } = await import("@capacitor/local-notifications");

  await LocalNotifications.cancel({ notifications: [{ id: 9999 }] });

  const now = new Date();
  const scheduled = new Date();
  scheduled.setHours(config.checkOutHour, config.checkOutMinute, 0, 0);

  if (scheduled <= now) {
    scheduled.setDate(scheduled.getDate() + 1);
  }

  await LocalNotifications.schedule({
    notifications: [
      {
        title: "퇴근 시간입니다",
        body: "Shiftee를 실행하여 퇴근 처리하세요.",
        id: 9999,
        schedule: { at: scheduled },
        extra: { action: "checkout" },
      },
    ],
  });
}

export async function stopGeofence(): Promise<void> {
  if (!watchId) return;
  await Geolocation.clearWatch({ id: watchId });
  watchId = null;
}
