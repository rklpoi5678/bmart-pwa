'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import {
  isPushSupported,
  requestPermission,
  subscribe,
  unsubscribe,
  isSubscribed,
  registerSubscription,
} from '@/lib/push';

export default function SettingsPage() {
  const router = useRouter();
  const [pushEnabled, setPushEnabled] = useState(false);
  const [pushSupported, setPushSupported] = useState(false);
  const [pushLoading, setPushLoading] = useState(false);

  useEffect(() => {
    isPushSupported().then(setPushSupported);
    isSubscribed().then(setPushEnabled);
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
