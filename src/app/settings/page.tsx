'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import dynamic from 'next/dynamic';
import { isLoggedIn } from '@/lib/auth';
import { fetchTargetLocation, saveTargetLocation } from '@/lib/api';
import {
  getStoredLocation,
  setStoredLocation,
  getCurrentPosition,
  type LatLng,
} from '@/lib/location';
import {
  isPushSupported,
  requestPermission,
  subscribe,
  unsubscribe,
  isSubscribed,
  registerSubscription,
} from '@/lib/push';

const LocationMap = dynamic(() => import('@/components/LocationMap'), { ssr: false });

export default function SettingsPage() {
  const router = useRouter();
  const [pushEnabled, setPushEnabled] = useState(false);
  const [pushSupported, setPushSupported] = useState(false);
  const [pushLoading, setPushLoading] = useState(false);

  const [targetLocation, setTargetLocation] = useState<LatLng | null>(null);
  const [locationLoading, setLocationLoading] = useState(false);
  const [locationError, setLocationError] = useState('');
  const [locationSaved, setLocationSaved] = useState(false);

  useEffect(() => {
    isPushSupported().then(setPushSupported);
    isSubscribed().then(setPushEnabled);

    (async () => {
      if (isLoggedIn()) {
        const serverLoc = await fetchTargetLocation();
        if (serverLoc) {
          setTargetLocation({ lat: serverLoc.lat, lng: serverLoc.lng });
          return;
        }
      }
      const stored = getStoredLocation();
      if (stored) setTargetLocation({ lat: stored.lat, lng: stored.lng });
    })();
  }, []);

  const handlePushToggle = async () => {
    setPushLoading(true);
    if (pushEnabled) {
      await unsubscribe();
      setPushEnabled(false);
    } else {
      const granted = await requestPermission();
      if (!granted) {
        setPushLoading(false);
        return;
      }
      const sub = await subscribe();
      if (sub) {
        await registerSubscription();
      }
      setPushEnabled(!!sub);
    }
    setPushLoading(false);
  };

  const handleUseCurrentLocation = async () => {
    setLocationLoading(true);
    setLocationError('');
    try {
      const pos = await getCurrentPosition();
      setTargetLocation({ lat: pos.coords.latitude, lng: pos.coords.longitude });
    } catch (err) {
      setLocationError(String(err));
    } finally {
      setLocationLoading(false);
    }
  };

  const handleMarkerDrag = (pos: LatLng) => {
    setTargetLocation(pos);
  };

  const handleSaveLocation = async () => {
    if (!targetLocation) return;
    if (isLoggedIn()) {
      await saveTargetLocation(targetLocation);
    } else {
      setStoredLocation(targetLocation);
    }
    setLocationSaved(true);
    setTimeout(() => setLocationSaved(false), 2000);
  };

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-semibold text-ink">설정</h1>
      </div>

      <div className="space-y-6">
        {/* Push Notifications */}
        <div>
          <label className="block text-sm font-medium text-slate mb-2">출퇴근 알림</label>
          {!pushSupported ? (
            <div className="bg-card-tint-yellow border border-hairline rounded-xl p-3">
              <p className="text-sm text-charcoal">이 브라우저는 푸시 알림을 지원하지 않습니다.</p>
              <p className="text-xs text-steel mt-1">iOS: 단축어 앱으로 시간 기반 자동화를 설정하세요.</p>
            </div>
          ) : (
            <button
              onClick={handlePushToggle}
              disabled={pushLoading}
              className={`w-full py-3 rounded-lg font-medium border-2 ${
                pushEnabled
                  ? 'border-error bg-card-tint-rose text-error'
                  : 'border-primary bg-card-tint-lavender text-primary'
              }`}
            >
              {pushLoading ? '처리 중...' : pushEnabled ? '알림 끄기' : '알림 켜기'}
            </button>
          )}
        </div>

        {/* Target Location */}
        <div>
          <label className="block text-sm font-medium text-slate mb-2">출근 위치 설정</label>
          <p className="text-xs text-steel mb-2">설정된 위치 10m 이내에서만 출근 체크인이 가능합니다.</p>

          <button
            onClick={handleUseCurrentLocation}
            disabled={locationLoading}
            className="w-full py-2 rounded-lg border-2 border-primary bg-card-tint-lavender text-primary font-medium mb-3 disabled:opacity-40"
          >
            {locationLoading ? '위치 가져오는 중...' : '📍 현재 위치'}
          </button>

          {locationError && (
            <p className="text-xs text-error mb-2">{locationError}</p>
          )}

          {targetLocation && (
            <>
              <LocationMap
                center={targetLocation}
                markerPosition={targetLocation}
                onMarkerDrag={handleMarkerDrag}
                draggable
                radius={10}
                height="250px"
                className="rounded-lg overflow-hidden border border-hairline mb-3"
              />
              <p className="text-xs text-steel mb-2">
                마커를 드래그하여 위치를 조정할 수 있습니다. 반경 10m.
              </p>
              <button
                onClick={handleSaveLocation}
                className="w-full py-2 rounded-lg bg-success text-on-dark font-medium"
              >
                {locationSaved ? '저장 완료' : '위치 저장'}
              </button>
            </>
          )}
        </div>

        {/* Reset */}
        <button
          onClick={() => {
            if (confirm('온보딩을 다시 보시겠습니까?')) {
              localStorage.removeItem('bmark-onboarded');
              router.push('/');
            }
          }}
          className="w-full text-sm text-steel py-2"
        >
          온보딩 다시 보기
        </button>
      </div>
    </div>
  );
}
