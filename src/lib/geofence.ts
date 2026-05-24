import {
  isNative,
  showLocalNotification,
  Geolocation,
} from "./native";
import { getDistance, type LatLng } from "./location";

const GEOFENCE_STORAGE_KEY = "bmark-geofence-config";
const DEBOUNCE_MS = 5 * 60 * 1000;

export interface GeofenceConfig {
  target: LatLng;
  radius: number;
  checkInHour: number;
  checkOutHour: number;
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
    return JSON.parse(raw) as GeofenceConfig;
  } catch {
    return null;
  }
}

export async function startGeofence(config: GeofenceConfig): Promise<void> {
  if (!isNative) return;

  saveGeofenceConfig(config);

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
      const nowMs = Date.now();

      const inTimeWindow =
        Math.abs(hour - config.checkInHour) <= 1 ||
        Math.abs(hour - config.checkOutHour) <= 1;
      if (!inTimeWindow) return;

      if (nowMs - lastNotified < DEBOUNCE_MS) return;

      const user: LatLng = {
        lat: position.coords.latitude,
        lng: position.coords.longitude,
      };
      const dist = getDistance(user, config.target);

      if (dist <= config.radius) {
        lastNotified = nowMs;
        const isCheckIn = Math.abs(hour - config.checkInHour) <= 1;
        showLocalNotification(
          isCheckIn ? "출근할 시간입니다" : "퇴근할 시간입니다",
          "탭하여 Shiftee를 실행하세요.",
        );
      }
    },
  );
}

export async function stopGeofence(): Promise<void> {
  if (!watchId) return;
  await Geolocation.clearWatch({ id: watchId });
  watchId = null;
}
