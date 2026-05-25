'use client';

import { useState, useEffect, useRef } from 'react';
import { useRouter } from 'next/navigation';
import dynamic from 'next/dynamic';
import { isLoggedIn } from '@/lib/auth';
import { fetchTargetLocation, saveTargetLocation } from '@/lib/api';
import {
  getStoredLocation,
  setStoredLocation,
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
import { searchAddress, type GeocodingResult } from '@/lib/geocoding';
import {
  loadGeofenceConfig,
  saveGeofenceConfig,
  startGeofence,
  stopGeofence,
  type GeofenceConfig,
} from '@/lib/geofence';
import { isNative } from '@/lib/native';
import { ArrowLeft, ChevronRight, Smartphone, MapPin, Clock, Search } from 'lucide-react';

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

  const [addressQuery, setAddressQuery] = useState('');
  const [searchResults, setSearchResults] = useState<GeocodingResult[]>([]);
  const [searchLoading, setSearchLoading] = useState(false);
  const [selectedLabel, setSelectedLabel] = useState('');
  const [targetLocation, setTargetLocation] = useState<LatLng | null>(null);
  const [locationSaved, setLocationSaved] = useState(false);

  const [checkInTime, setCheckInTime] = useState('09:00');
  const [checkOutTime, setCheckOutTime] = useState('12:00');
  const [geofenceActive, setGeofenceActive] = useState(false);
  const [scheduleOpen, setScheduleOpen] = useState(false);

  const searchTimer = useRef<ReturnType<typeof setTimeout>>(null);

  useEffect(() => {
    isPushSupported().then(setPushSupported);
    isSubscribed().then(setPushEnabled);

    // Load saved config
    const saved = loadGeofenceConfig();
    if (saved) {
      setTargetLocation(saved.target);
      setSelectedLabel(saved.label);
      setCheckInTime(`${String(saved.checkInHour).padStart(2, '0')}:${String(saved.checkInMinute).padStart(2, '0')}`);
      setCheckOutTime(`${String(saved.checkOutHour).padStart(2, '0')}:${String(saved.checkOutMinute).padStart(2, '0')}`);
      setGeofenceActive(true);
    } else {
      (async () => {
        let loc: LatLng | null = null;
        if (isLoggedIn()) {
          const serverLoc = await fetchTargetLocation();
          if (serverLoc) loc = { lat: serverLoc.lat, lng: serverLoc.lng };
        }
        if (!loc) {
          const stored = getStoredLocation();
          if (stored) loc = { lat: stored.lat, lng: stored.lng };
        }
        if (loc) setTargetLocation(loc);
      })();
    }
  }, []);

  const handleAddressSearch = (query: string) => {
    setAddressQuery(query);
    if (searchTimer.current) clearTimeout(searchTimer.current);
    if (query.length < 2) {
      setSearchResults([]);
      return;
    }
    searchTimer.current = setTimeout(async () => {
      setSearchLoading(true);
      const results = await searchAddress(query);
      setSearchResults(results);
      setSearchLoading(false);
    }, 500);
  };

  const handleSelectAddress = (result: GeocodingResult) => {
    const loc: LatLng = { lat: parseFloat(result.lat), lng: parseFloat(result.lon) };
    setTargetLocation(loc);
    setSelectedLabel(result.display_name.split(',').slice(0, 2).join(','));
    setAddressQuery('');
    setSearchResults([]);
  };

  const handleSaveAll = async () => {
    if (!targetLocation) return;

    const [inH, inM] = checkInTime.split(':').map(Number);
    const [outH, outM] = checkOutTime.split(':').map(Number);

    const config: GeofenceConfig = {
      target: targetLocation,
      radius: 10,
      checkInHour: inH,
      checkInMinute: inM,
      checkOutHour: outH,
      checkOutMinute: outM,
      label: selectedLabel || 'B-Mart 근무지',
    };

    saveGeofenceConfig(config);

    if (isLoggedIn()) {
      await saveTargetLocation(targetLocation);
    } else {
      setStoredLocation({ ...targetLocation, label: config.label });
    }

    if (isNative) {
      await stopGeofence();
      await startGeofence(config);
    }

    setGeofenceActive(true);
    setLocationSaved(true);
    setTimeout(() => setLocationSaved(false), 2000);
  };

  const handlePushToggle = async () => {
    setPushLoading(true);
    if (pushEnabled) {
      await unsubscribe();
      setPushEnabled(false);
    } else {
      const granted = await requestPermission();
      if (!granted) { setPushLoading(false); return; }
      const sub = await subscribe();
      if (sub) await registerSubscription();
      setPushEnabled(!!sub);
    }
    setPushLoading(false);
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
          onClick={() => { localStorage.removeItem('bmark-onboarded'); push('/'); }}
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
          {isNative ? (
            <div className="bg-card-tint-lavender border border-hairline rounded-xl p-3">
              <p className="text-sm text-charcoal font-medium">네이티브 앱 알림 활성화</p>
              <p className="text-xs text-steel mt-1">지오펜싱 설정 시 출퇴근 시간에 근처 도착하면 자동 알림이 표시됩니다.</p>
              <p className="text-xs text-steel mt-1">앱 설정에서 알림 권한을 허용해주세요.</p>
            </div>
          ) : !pushSupported ? (
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
                pushEnabled ? 'border-error bg-card-tint-rose text-error' : 'border-primary bg-card-tint-lavender text-primary'
              }`}
            >
              {pushLoading ? '처리 중...' : pushEnabled ? '알림 끄기' : '알림 켜기'}
            </button>
          )}
        </div>

        {/* Work Location */}
        <div>
          <div className="flex items-center gap-2 mb-2">
            <MapPin size={16} className="text-primary" />
            <span className="text-sm font-medium text-slate">근무지 설정</span>
          </div>
          <p className="text-xs text-steel mb-3">주소를 검색하여 근무지를 설정하세요. 반경 10m 이내 도착 시 자동 인식됩니다.</p>

          {/* Address Search */}
          <div className="relative mb-3">
            <div className="flex gap-2">
              <div className="flex-1 relative">
                <Search size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-steel" />
                <input
                  type="text"
                  value={addressQuery}
                  onChange={(e) => handleAddressSearch(e.target.value)}
                  placeholder="주소 검색 (예: 서초동, 강남역)"
                  className="w-full border border-hairline-strong rounded-lg pl-9 pr-3 py-2.5 text-sm bg-canvas text-ink"
                />
              </div>
            </div>

            {searchLoading && (
              <p className="text-xs text-steel mt-1">검색 중...</p>
            )}

            {searchResults.length > 0 && (
              <div className="absolute z-10 left-0 right-0 top-full mt-1 bg-canvas border border-hairline rounded-lg shadow-lg max-h-48 overflow-y-auto">
                {searchResults.map((r, i) => (
                  <button
                    key={i}
                    type="button"
                    onClick={() => handleSelectAddress(r)}
                    className="w-full text-left px-3 py-2.5 text-sm text-charcoal hover:bg-surface border-b border-hairline last:border-0"
                  >
                    {r.display_name.split(',').slice(0, 3).join(',')}
                  </button>
                ))}
              </div>
            )}
          </div>

          {/* Selected Location */}
          {targetLocation && (
            <>
              <div className="bg-canvas rounded-lg border border-hairline p-3 mb-3">
                <p className="text-sm font-medium text-ink">{selectedLabel || 'B-Mart 근무지'}</p>
                <p className="text-xs text-steel mt-0.5">
                  {targetLocation.lat.toFixed(6)}, {targetLocation.lng.toFixed(6)}
                </p>
              </div>
              <LocationMap
                center={targetLocation}
                markerPosition={targetLocation}
                draggable={false}
                radius={10}
                height="200px"
                className="rounded-lg overflow-hidden border border-hairline mb-3"
              />
            </>
          )}
        </div>

        {/* Commute Times */}
        <div>
          <div className="flex items-center gap-2 mb-2">
            <Clock size={16} className="text-primary" />
            <span className="text-sm font-medium text-slate">출퇴근 시간</span>
          </div>

          <div className="grid grid-cols-2 gap-3 mb-3">
            <div>
              <label htmlFor="check-in" className="block text-xs text-steel mb-1">출근 시간</label>
              <input
                id="check-in"
                type="time"
                value={checkInTime}
                onChange={(e) => setCheckInTime(e.target.value)}
                className="w-full border border-hairline-strong rounded-lg px-3 py-2.5 text-sm bg-canvas text-ink font-mono"
              />
            </div>
            <div>
              <label htmlFor="check-out" className="block text-xs text-steel mb-1">퇴근 시간</label>
              <input
                id="check-out"
                type="time"
                value={checkOutTime}
                onChange={(e) => setCheckOutTime(e.target.value)}
                className="w-full border border-hairline-strong rounded-lg px-3 py-2.5 text-sm bg-canvas text-ink font-mono"
              />
            </div>
          </div>

          <p className="text-xs text-steel mb-3">
            출근 시간 ±1시간 내 근무지 반경(10m) 도착 시 Shiftee가 자동 실행됩니다.
            퇴근 시간에는 알림이 전송됩니다.
          </p>

          <button
            type="button"
            onClick={handleSaveAll}
            disabled={!targetLocation}
            className="w-full py-3 rounded-xl font-bold text-base bg-success text-on-dark disabled:opacity-40 active:scale-[0.98] transition-transform"
          >
            {locationSaved ? '저장 완료' : geofenceActive ? '설정 업데이트' : '설정 저장'}
          </button>

          {geofenceActive && (
            <p className="text-center text-xs text-success mt-2 font-medium">
              지오펜싱 활성 — {checkInTime} 출근 / {checkOutTime} 퇴근
            </p>
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
