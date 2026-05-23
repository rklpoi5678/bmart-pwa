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
import { ArrowLeft, ChevronRight, Smartphone } from 'lucide-react';

const LocationMap = dynamic(() => import('@/components/LocationMap'), { ssr: false });

const SCHEDULE_ROWS = [
  { start: '9:00', end: '9:01', duration: '1분', task: '출근 및 구글폼 제출' },
  { start: '9:01', end: '9:05', duration: '4분', task: 'WMS 보증소비기한 임박 0일 조회' },
  { start: '9:05', end: '9:55', duration: '50분', task: '이슈 검품(재고실사) 상온/냉장 [냉동]' },
  { start: '9:55', end: '10:05', duration: '10분', task: '한랭 휴게' },
  { start: '10:05', end: '10:35', duration: '30분', task: '이슈 검품(재고실사) 냉장/상온 [냉동]' },
  { start: '10:35', end: '10:45', duration: '10분', task: '부적합품 1차 정리 (DC 선도저하) [이미지 촬영, 코드이동 등]' },
  { start: '10:45', end: '11:15', duration: '30분', task: '수, 축산물 검품' },
  { start: '11:15', end: '11:35', duration: '20분', task: '상온과일 검품' },
  { start: '11:35', end: '12:00', duration: '25분', task: '냉장 렉 검품' },
  { start: '12:00', end: '—', duration: '—', task: '부적합품 최종 정리, 업무 보고(구글폼) → 퇴근' },
];

export default function SettingsPage() {
  const { back, push } = useRouter();
  const [pushEnabled, setPushEnabled] = useState(false);
  const [pushSupported, setPushSupported] = useState(false);
  const [pushLoading, setPushLoading] = useState(false);

  const [targetLocation, setTargetLocation] = useState<LatLng | null>(null);
  const [locationLoading, setLocationLoading] = useState(false);
  const [locationError, setLocationError] = useState('');
  const [locationSaved, setLocationSaved] = useState(false);
  const [scheduleOpen, setScheduleOpen] = useState(false);

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
        <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
          <ArrowLeft size={22} />
        </button>
        <h1 className="text-xl font-semibold text-ink">설정</h1>
      </div>

      <div className="space-y-5">
        {/* Onboarding Reset */}
        <button
          type="button"
          onClick={() => {
            localStorage.removeItem('bmark-onboarded');
            push('/');
          }}
          className="w-full bg-brand-navy rounded-xl p-3.5 flex items-center gap-3 active:scale-[0.98] transition-transform shadow-sm"
        >
          <Smartphone size={22} className="text-on-dark" />
          <div className="text-left">
            <p className="font-semibold text-sm text-on-dark">온보딩 다시보기</p>
            <p className="text-xs text-on-dark-muted">앱 사용 안내를 다시 확인합니다</p>
          </div>
          <ChevronRight size={18} className="ml-auto text-on-dark-muted" />
        </button>
        {/* Push Notifications */}
        <div>
          <span className="block text-sm font-medium text-slate mb-2">출퇴근 알림</span>
          {!pushSupported ? (
            <div className="bg-card-tint-yellow border border-hairline rounded-xl p-3">
              <p className="text-sm text-charcoal">이 브라우저는 푸시 알림을 지원하지 않습니다.</p>
              <p className="text-xs text-steel mt-1">iOS: 단축어 앱으로 시간 기반 자동화를 설정하세요.</p>
            </div>
          ) : (
            <button
              type="button"
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
          <span className="block text-sm font-medium text-slate mb-2">출근 위치 설정</span>
          <p className="text-xs text-steel mb-2">설정된 위치 10m 이내에서만 출근 체크인이 가능합니다.</p>

          <button
            type="button"
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
                type="button"
                onClick={handleSaveLocation}
                className="w-full py-2 rounded-lg bg-success text-on-dark font-medium"
              >
                {locationSaved ? '저장 완료' : '위치 저장'}
              </button>
            </>
          )}
        </div>

        {/* Work Schedule */}
        <div>
          <button
            type="button"
            onClick={() => setScheduleOpen(!scheduleOpen)}
            className="w-full flex items-center justify-between bg-canvas rounded-xl border border-hairline p-4"
          >
            <div className="flex items-center gap-3">
              <span className="text-2xl">📋</span>
              <div className="text-left">
                <p className="font-semibold text-ink">품질지킴이 시간표</p>
                <p className="text-sm text-slate">3시간 업무 루틴</p>
              </div>
            </div>
            <span className={`text-steel text-lg transition-transform ${scheduleOpen ? 'rotate-180' : ''}`}>
              ▼
            </span>
          </button>

          {scheduleOpen && (
            <div className="mt-2 bg-canvas rounded-xl border border-hairline overflow-hidden">
              <table className="w-full text-sm">
                <thead>
                  <tr className="bg-surface border-b border-hairline">
                    <th className="text-left px-3 py-2 text-xs font-medium text-steel">시작</th>
                    <th className="text-left px-3 py-2 text-xs font-medium text-steel">마무리</th>
                    <th className="text-left px-3 py-2 text-xs font-medium text-steel">소요</th>
                    <th className="text-left px-3 py-2 text-xs font-medium text-steel">업무 내용</th>
                  </tr>
                </thead>
                <tbody>
                  {SCHEDULE_ROWS.map((row, i) => (
                    <tr key={i} className="border-b border-hairline last:border-0">
                      <td className="px-3 py-2 font-mono text-ink">{row.start}</td>
                      <td className="px-3 py-2 font-mono text-ink">{row.end}</td>
                      <td className="px-3 py-2 text-slate">{row.duration}</td>
                      <td className="px-3 py-2 text-charcoal text-xs">{row.task}</td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
          )}
        </div>

      </div>
    </div>
  );
}
