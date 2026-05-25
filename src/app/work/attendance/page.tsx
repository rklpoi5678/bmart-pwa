'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import dynamic from 'next/dynamic';
import { isNative, launchShiftee as nativeLaunchShiftee } from '@/lib/native';
import {
  getCurrentPosition,
  getDistance,
  type LatLng,
} from '@/lib/location';
import {
  loadGeofenceConfig,
  type GeofenceConfig,
} from '@/lib/geofence';

const LocationMap = dynamic(() => import('@/components/LocationMap'), { ssr: false });

export default function AttendancePage() {
  const { back } = useRouter();
  const [now, setNow] = useState(new Date());
  const [config, setConfig] = useState<GeofenceConfig | null>(null);
  const [userLocation, setUserLocation] = useState<LatLng | null>(null);
  const [locationError, setLocationError] = useState('');
  const [locationLoading, setLocationLoading] = useState(true);
  const [distance, setDistance] = useState<number | null>(null);
  const [inRange, setInRange] = useState(false);
  const [locationConfirmed, setLocationConfirmed] = useState(false);

  useEffect(() => {
    const tick = setInterval(() => setNow(new Date()), 1000);
    return () => clearInterval(tick);
  }, []);

  useEffect(() => {
    const saved = loadGeofenceConfig();
    setConfig(saved);
  }, []);

  useEffect(() => {
    if (!config) {
      setLocationLoading(false);
      return;
    }
    (async () => {
      setLocationLoading(true);
      setLocationError('');
      try {
        const pos = await getCurrentPosition();
        const user: LatLng = { lat: pos.coords.latitude, lng: pos.coords.longitude };
        setUserLocation(user);
        const dist = getDistance(user, config.target);
        setDistance(dist);
        setInRange(dist <= config.radius);
        setLocationConfirmed(true);
      } catch (err) {
        setLocationError(String(err));
        setInRange(false);
        setLocationConfirmed(false);
      } finally {
        setLocationLoading(false);
      }
    })();
  }, [config]);

  const formatTime = (h: number, m: number) =>
    `${String(h).padStart(2, '0')}:${String(m).padStart(2, '0')}`;

  const timeStr = now.toLocaleTimeString('ko-KR', { hour: '2-digit', minute: '2-digit', second: '2-digit' });
  const dateStr = now.toLocaleDateString('ko-KR', { month: 'long', day: 'numeric', weekday: 'short' });

  const nowMinutes = now.getHours() * 60 + now.getMinutes();
  const checkInMin = config ? config.checkInHour * 60 + config.checkInMinute : 0;
  const checkOutMin = config ? config.checkOutHour * 60 + config.checkOutMinute : 0;

  let statusText = '';
  let statusType: 'waiting' | 'checkin' | 'active' | 'checkout' | 'done' = 'waiting';

  if (config) {
    if (nowMinutes < checkInMin - 60) {
      statusText = `출근 ${formatTime(config.checkInHour, config.checkInMinute)} 전 — 대기 중`;
      statusType = 'waiting';
    } else if (nowMinutes < checkInMin + 60) {
      statusText = inRange ? '근무지 도착 — Shiftee 자동 실행' : '출근 시간 — 근무지로 이동 중';
      statusType = inRange ? 'checkin' : 'active';
    } else if (nowMinutes < checkOutMin - 60) {
      statusText = '근무 중';
      statusType = 'active';
    } else if (nowMinutes < checkOutMin + 60) {
      statusText = '퇴근 시간 — Shiftee 알림 예정';
      statusType = 'checkout';
    } else {
      statusText = '오늘 근무 종료';
      statusType = 'done';
    }
  }

  const statusColor = {
    waiting: 'text-steel',
    checkin: 'text-success',
    active: 'text-primary',
    checkout: 'text-warning',
    done: 'text-slate',
  }[statusType];

  const statusBg = {
    waiting: 'bg-card-tint-gray',
    checkin: 'bg-card-tint-mint',
    active: 'bg-card-tint-lavender',
    checkout: 'bg-card-tint-yellow',
    done: 'bg-card-tint-gray',
  }[statusType];

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
          <span className="text-2xl">←</span>
        </button>
        <h1 className="text-xl font-semibold text-ink">출퇴근</h1>
      </div>

      {!isNative && (
        <div className="bg-card-tint-yellow border border-hairline rounded-lg px-3 py-2 mb-4">
          <p className="text-sm text-charcoal font-medium">
            자동 출퇴근은 네이티브 앱에서만 가능합니다.
          </p>
          <p className="text-xs text-steel mt-1">
            APK/IPA 설치 시 근처 도착하면 Shiftee가 자동 실행됩니다.
          </p>
        </div>
      )}

      <div className="text-center mb-6">
        <p className="text-4xl font-bold font-mono text-ink">{timeStr}</p>
        <p className="text-slate mt-1">{dateStr}</p>
      </div>

      {!config ? (
        <div className="bg-card-tint-yellow border border-hairline rounded-xl p-4 text-center">
          <p className="text-sm text-charcoal font-medium">근무지가 설정되지 않았습니다</p>
          <p className="text-xs text-steel mt-1">설정에서 근무지와 출퇴근 시간을 먼저 설정해주세요.</p>
        </div>
      ) : (
        <div className="space-y-4">
          {/* Status */}
          <div className={`${statusBg} rounded-xl p-4 text-center`}>
            <p className={`text-sm font-semibold ${statusColor}`}>{statusText}</p>
            {config && (
              <p className="text-xs text-steel mt-1">
                {formatTime(config.checkInHour, config.checkInMinute)} 출근 / {formatTime(config.checkOutHour, config.checkOutMinute)} 퇴근
              </p>
            )}
          </div>

          {/* Map — show work location with radius */}
          <div className="bg-canvas rounded-lg border border-hairline p-3">
            <div className="flex items-center justify-between mb-2">
              <p className="text-sm font-medium text-ink">{config.label || 'B-Mart 근무지'}</p>
              {locationConfirmed && (
                <span className={`text-xs font-semibold ${inRange ? 'text-success' : 'text-error'}`}>
                  {inRange ? '범위 내' : '범위 밖'}
                </span>
              )}
            </div>

            {locationError && (
              <div className="bg-card-tint-yellow border border-hairline rounded-lg p-3 mb-2">
                <p className="text-sm text-charcoal">GPS: {locationError}</p>
                <p className="text-xs text-steel mt-1">근무지 위치만 표시됩니다.</p>
              </div>
            )}

            {locationLoading && !locationError && (
              <p className="text-xs text-steel mb-2">현재 위치 확인 중...</p>
            )}

            <LocationMap
              center={userLocation || config.target}
              markerPosition={config.target}
              draggable={false}
              radius={config.radius}
              height="220px"
              className="rounded-lg overflow-hidden mb-2"
            />

            {distance != null && (
              <p className="text-xs text-steel text-center">
                근무지까지 {Math.round(distance)}m
              </p>
            )}
          </div>

          {/* Manual Shiftee Launch */}
          <button
            type="button"
            onClick={() => {
              if (isNative) nativeLaunchShiftee();
              else window.location.href = 'sifty://';
            }}
            className="w-full py-3 rounded-xl border-2 border-primary bg-card-tint-lavender text-primary font-semibold text-sm active:scale-[0.98] transition-transform"
          >
            Shiftee 앱 열기
          </button>
        </div>
      )}
    </div>
  );
}
