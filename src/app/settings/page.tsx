'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import { getMode, setMode, getApiUrl, setApiUrl, type AppMode } from '@/lib/api';
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
  const [mode, setModeState] = useState<AppMode>('local');
  const [apiUrl, setApiUrlState] = useState('');
  const [pushEnabled, setPushEnabled] = useState(false);
  const [pushSupported, setPushSupported] = useState(false);
  const [saved, setSaved] = useState(false);
  const [pushLoading, setPushLoading] = useState(false);

  useEffect(() => {
    setModeState(getMode());
    setApiUrlState(getApiUrl());
    isPushSupported().then(setPushSupported);
    isSubscribed().then(setPushEnabled);
  }, []);

  const handleSave = () => {
    setMode(mode);
    setApiUrl(apiUrl);
    setSaved(true);
    setTimeout(() => setSaved(false), 1500);
  };

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
      if (sub && apiUrl) {
        await registerSubscription(apiUrl);
      }
      setPushEnabled(!!sub);
    }
    setPushLoading(false);
  };

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-bold">설정</h1>
      </div>

      <div className="space-y-6">
        {/* Mode Toggle */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">전송 방식</label>
          <div className="flex gap-3">
            <button
              onClick={() => setModeState('local')}
              className={`flex-1 py-3 rounded-lg font-medium border-2 ${
                mode === 'local'
                  ? 'border-blue-600 bg-blue-50 text-blue-600'
                  : 'border-gray-200 text-gray-500'
              }`}
            >
              수동 복사
            </button>
            <button
              onClick={() => setModeState('api')}
              className={`flex-1 py-3 rounded-lg font-medium border-2 ${
                mode === 'api'
                  ? 'border-blue-600 bg-blue-50 text-blue-600'
                  : 'border-gray-200 text-gray-500'
              }`}
            >
              자동 전송
            </button>
          </div>
          <p className="text-xs text-gray-400 mt-2">
            {mode === 'local'
              ? '텍스트를 복사해서 Slack이나 Sheets에 직접 붙여넣기'
              : '저장된 항목을 서버로 자동 전송'}
          </p>
        </div>

        {/* API URL */}
        {mode === 'api' && (
          <div>
            <label className="block text-sm font-medium text-gray-700 mb-1">서버 주소</label>
            <input
              type="url"
              value={apiUrl}
              onChange={(e) => setApiUrlState(e.target.value)}
              className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
              placeholder="https://bmark-proxy.your-name.workers.dev"
            />
          </div>
        )}

        {/* Push Notifications */}
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-2">출퇴근 알림</label>
          {!pushSupported ? (
            <div className="bg-yellow-50 border border-yellow-200 rounded-lg p-3">
              <p className="text-sm text-yellow-800">이 브라우저는 푸시 알림을 지원하지 않습니다.</p>
              <p className="text-xs text-yellow-600 mt-1">iOS: 단축어 앱으로 시간 기반 자동화를 설정하세요.</p>
            </div>
          ) : (
            <>
              <button
                onClick={handlePushToggle}
                disabled={pushLoading}
                className={`w-full py-3 rounded-lg font-medium border-2 ${
                  pushEnabled
                    ? 'border-red-200 bg-red-50 text-red-600'
                    : 'border-blue-600 bg-blue-50 text-blue-600'
                }`}
              >
                {pushLoading ? '처리 중...' : pushEnabled ? '알림 끄기' : '알림 켜기'}
              </button>
            </>
          )}
        </div>

        {/* Save */}
        <button
          onClick={handleSave}
          className="w-full bg-blue-600 text-white rounded-lg py-3 font-medium"
        >
          {saved ? '저장됨 ✓' : '저장'}
        </button>

        {/* Reset */}
        <button
          onClick={() => {
            if (confirm('온보딩을 다시 보시겠습니까?')) {
              localStorage.removeItem('bmark-onboarded');
              router.push('/');
            }
          }}
          className="w-full text-sm text-gray-400 py-2"
        >
          온보딩 다시 보기
        </button>
      </div>
    </div>
  );
}
