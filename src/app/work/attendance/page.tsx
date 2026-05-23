'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import dynamic from 'next/dynamic';
import { isLoggedIn } from '@/lib/auth';
import { fetchTargetLocation } from '@/lib/api';
import {
  getStoredLocation,
  getCurrentPosition,
  getDistance,
  type LatLng,
} from '@/lib/location';
import { addToQueue } from '@/lib/queue';

const LocationMap = dynamic(() => import('@/components/LocationMap'), { ssr: false });

const WORKER_KEY = 'bmark-worker-name';
const CHECKOUT_HOUR = 12;

export default function AttendanceForm() {
  const { back, push } = useRouter();
  const [now, setNow] = useState(new Date());
  const [submitting, setSubmitting] = useState(false);

  const [userLocation, setUserLocation] = useState<LatLng | null>(null);
  const [targetLocation, setTargetLocation] = useState<LatLng | null>(null);
  const [locationError, setLocationError] = useState('');
  const [locationLoading, setLocationLoading] = useState(true);
  const [inRange, setInRange] = useState(false);
  const [distance, setDistance] = useState<number | null>(null);

  const [workerName, setWorkerName] = useState('');
  const [saved, setSaved] = useState(false);

  useEffect(() => {
    const tick = setInterval(() => setNow(new Date()), 1000);
    return () => clearInterval(tick);
  }, []);

  useEffect(() => {
    (async () => {
      let target: LatLng | null = null;
      if (isLoggedIn()) {
        const serverLoc = await fetchTargetLocation();
        if (serverLoc) target = { lat: serverLoc.lat, lng: serverLoc.lng };
      }
      if (!target) {
        const stored = getStoredLocation();
        if (stored) target = { lat: stored.lat, lng: stored.lng };
      }
      setTargetLocation(target);
    })();
  }, []);

  useEffect(() => {
    if (!targetLocation) {
      setLocationLoading(false);
      setInRange(false);
      return;
    }
    (async () => {
      setLocationLoading(true);
      setLocationError('');
      try {
        const pos = await getCurrentPosition();
        const user = { lat: pos.coords.latitude, lng: pos.coords.longitude };
        setUserLocation(user);
        const dist = getDistance(user, targetLocation);
        setDistance(dist);
        setInRange(dist <= 10);
      } catch (err) {
        setLocationError(String(err));
        setInRange(false);
      } finally {
        setLocationLoading(false);
      }
    })();
  }, [targetLocation]);

  const canCheckOut = now.getHours() >= CHECKOUT_HOUR;

  const launchShiftee = () => {
    window.location.href = 'sifty://';
  };

  const handleSubmit = async (action: 'check-in' | 'check-out') => {
    if (!saved && !workerName.trim()) return;

    if (!saved) localStorage.setItem(WORKER_KEY, workerName);

    setSubmitting(true);
    await addToQueue({
      type: 'attendance',
      status: 'pending',
      target: 'sheets',
      data: { workerName, action },
      photos: [],
      note: '',
      createdAt: new Date(),
    });
    setSubmitting(false);

    if (action === 'check-in') {
      launchShiftee();
    }
    push('/');
  };

  const timeStr = now.toLocaleTimeString('ko-KR', { hour: '2-digit', minute: '2-digit', second: '2-digit' });
  const dateStr = now.toLocaleDateString('ko-KR', { month: 'long', day: 'numeric', weekday: 'short' });

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button type="button" onClick={() => back()} className="text-2xl">←</button>
        <h1 className="text-xl font-semibold text-ink">출퇴근</h1>
      </div>

      <div className="text-center mb-6">
        <p className="text-4xl font-bold font-mono text-ink">{timeStr}</p>
        <p className="text-slate mt-1">{dateStr}</p>
      </div>

      <div className="space-y-4">
        {!saved ? (
          <div>
            <label htmlFor="worker-name-input" className="block text-sm font-medium text-slate mb-1">작업자명 (최초 1회)</label>
            <div className="flex gap-2">
              <input
                id="worker-name-input"
                type="text"
                required
                value={workerName}
                onChange={(e) => setWorkerName(e.target.value)}
                className="flex-1 border border-hairline-strong rounded-lg px-3 py-2 text-base bg-canvas text-ink"
                placeholder="이름 입력"
              />
              <button
                type="button"
                onClick={() => { if (workerName.trim()) setSaved(true); }}
                className="bg-surface border border-hairline-strong rounded-lg px-4 text-sm font-medium text-ink"
              >
                확인
              </button>
            </div>
          </div>
        ) : (
          <div className="bg-surface rounded-lg px-3 py-2 flex items-center justify-between">
            <span className="text-sm text-charcoal">{workerName}</span>
            <button
              type="button"
              onClick={() => setSaved(false)}
              className="text-xs text-link-blue"
            >
              변경
            </button>
          </div>
        )}

        {/* Location Map Section */}
        <div className="bg-canvas rounded-lg border border-hairline p-3">
          <p className="text-sm font-medium text-ink mb-2">현재 위치</p>

          {locationLoading && !userLocation && (
            <div className="h-[200px] flex items-center justify-center bg-surface rounded-lg">
              <p className="text-steel text-sm">위치 확인 중...</p>
            </div>
          )}

          {locationError && (
            <div className="bg-card-tint-rose border border-error rounded-lg p-3 mb-2">
              <p className="text-sm text-error">{locationError}</p>
              <p className="text-xs text-steel mt-1">위치 권한을 허용해주세요.</p>
            </div>
          )}

          {userLocation && targetLocation && (
            <>
              <LocationMap
                center={userLocation}
                markerPosition={userLocation}
                draggable={false}
                radius={10}
                height="200px"
                className="rounded-lg overflow-hidden mb-2"
              />
              <div className="flex items-center justify-between text-sm">
                <span className="text-steel">
                  목표 지점까지 {distance != null ? `${Math.round(distance)}m` : '...'}
                </span>
                <span className={inRange ? 'text-success font-medium' : 'text-error font-medium'}>
                  {inRange ? '범위 내' : '범위 밖'}
                </span>
              </div>
            </>
          )}

          {!targetLocation && !locationLoading && (
            <div className="bg-card-tint-yellow border border-hairline rounded-lg p-3">
              <p className="text-sm text-charcoal">목표 위치가 설정되지 않았습니다.</p>
              <p className="text-xs text-steel mt-1">설정 페이지에서 출근 위치를 설정해주세요.</p>
            </div>
          )}
        </div>

        <button
          type="button"
          onClick={() => handleSubmit('check-in')}
          disabled={submitting || !saved || !inRange}
          className="w-full py-4 rounded-xl font-bold text-lg bg-success text-on-dark disabled:opacity-40 active:scale-[0.98] transition-transform"
        >
          출근하기
        </button>

        {inRange && (
          <button
            type="button"
            onClick={launchShiftee}
            className="w-full py-3 rounded-lg border-2 border-hairline-strong text-slate font-medium text-sm"
          >
            Shiftee 앱 열기
          </button>
        )}

        <div>
          <button
            type="button"
            onClick={() => handleSubmit('check-out')}
            disabled={submitting || !saved || !canCheckOut}
            className="w-full py-4 rounded-xl font-bold text-lg bg-primary text-on-dark disabled:opacity-40 active:scale-[0.98] transition-transform"
          >
            퇴근하기
          </button>
          {!canCheckOut && (
            <p className="text-center text-xs text-error mt-1">
              오후 12:00 이후에 퇴근 가능합니다
            </p>
          )}
        </div>
      </div>
    </div>
  );
}
