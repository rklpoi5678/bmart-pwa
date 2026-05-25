export interface LatLng {
  lat: number;
  lng: number;
}

export interface TargetLocation {
  lat: number;
  lng: number;
  label?: string;
}

const LOCATION_KEY = 'bmark-target-location';
const CHECK_RADIUS_M = 60;

export function getStoredLocation(): TargetLocation | null {
  if (typeof window === 'undefined') return null;
  const raw = localStorage.getItem(LOCATION_KEY);
  if (!raw) return null;
  try {
    return JSON.parse(raw) as TargetLocation;
  } catch {
    return null;
  }
}

export function setStoredLocation(loc: TargetLocation): void {
  localStorage.setItem(LOCATION_KEY, JSON.stringify(loc));
}

export function clearStoredLocation(): void {
  localStorage.removeItem(LOCATION_KEY);
}

export function getDistance(a: LatLng, b: LatLng): number {
  const R = 6371000;
  const toRad = (deg: number) => (deg * Math.PI) / 180;
  const dLat = toRad(b.lat - a.lat);
  const dLng = toRad(b.lng - a.lng);
  const sinDLat = Math.sin(dLat / 2);
  const sinDLng = Math.sin(dLng / 2);
  const aVal =
    sinDLat * sinDLat +
    Math.cos(toRad(a.lat)) * Math.cos(toRad(b.lat)) * sinDLng * sinDLng;
  return R * 2 * Math.atan2(Math.sqrt(aVal), Math.sqrt(1 - aVal));
}

export function isWithinRadius(user: LatLng, target: LatLng): boolean {
  return getDistance(user, target) <= CHECK_RADIUS_M;
}

export async function getCurrentPosition(): Promise<GeolocationPosition> {
  // Capacitor native: request permission first, then get position
  try {
    const { Capacitor } = await import('@capacitor/core');
    if (Capacitor.isNativePlatform()) {
      const { Geolocation } = await import('@capacitor/geolocation');

      // Request permission explicitly (required on Android 12+ / iOS)
      const permStatus = await Geolocation.checkPermissions();
      if (permStatus.location === 'prompt' || permStatus.location === 'prompt-with-rationale') {
        const reqResult = await Geolocation.requestPermissions();
        if (reqResult.location === 'denied') {
          throw new Error('위치 권한이 거부되었습니다. 설정에서 위치 권한을 허용해주세요.');
        }
      } else if (permStatus.location === 'denied') {
        throw new Error('위치 권한이 거부되었습니다. 설정에서 위치 권한을 허용해주세요.');
      }

      const pos = await Geolocation.getCurrentPosition({
        enableHighAccuracy: true,
        timeout: 15000,
      });
      return {
        coords: {
          latitude: pos.coords.latitude,
          longitude: pos.coords.longitude,
          accuracy: pos.coords.accuracy ?? 0,
          altitude: pos.coords.altitude ?? null,
          altitudeAccuracy: pos.coords.altitudeAccuracy ?? null,
          heading: pos.coords.heading ?? null,
          speed: pos.coords.speed ?? null,
        },
        timestamp: pos.timestamp,
      } as GeolocationPosition;
    }
  } catch (e) {
    // On native, don't fall through to browser API — throw the real error
    const { Capacitor } = await import('@capacitor/core');
    if (Capacitor.isNativePlatform()) throw e;
  }

  return new Promise((resolve, reject) => {
    if (!navigator.geolocation) {
      reject(new Error('이 기기는 위치 정보를 지원하지 않습니다.'));
      return;
    }
    navigator.geolocation.getCurrentPosition(resolve, (err) => {
      switch (err.code) {
        case err.PERMISSION_DENIED:
          reject(new Error('위치 권한이 거부되었습니다. 설정에서 위치 권한을 허용해주세요.'));
          break;
        case err.POSITION_UNAVAILABLE:
          reject(new Error('위치 정보를 사용할 수 없습니다.'));
          break;
        case err.TIMEOUT:
          reject(new Error('위치 정보 요청 시간이 초과되었습니다.'));
          break;
        default:
          reject(new Error('위치 정보를 가져올 수 없습니다.'));
      }
    }, { enableHighAccuracy: true, timeout: 10000, maximumAge: 30000 });
  });
}
