'use client';

import { useEffect, useState } from 'react';
import { useRouter } from 'next/navigation';
import { getQueueSummary } from '@/lib/queue';
import type { QueueItemType, QueueItemStatus } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import OnboardingModal from '@/components/OnboardingModal';

const WORK_TYPES: { type: QueueItemType; icon: string; desc: string; color: string }[] = [
  { type: 'rack', icon: '🏗️', desc: '랙 상태 점검', color: 'bg-blue-50 border-blue-200' },
  { type: 'freshness', icon: '🔍', desc: '선도 이슈 보고', color: 'bg-green-50 border-green-200' },
  { type: 'attendance', icon: '⏰', desc: '출근/퇴근 기록', color: 'bg-purple-50 border-purple-200' },
];

const ROUTES: Record<QueueItemType, string> = {
  rack: '/work/rack',
  freshness: '/work/freshness',
  attendance: '/work/attendance',
};

type Summary = Record<QueueItemStatus, number>;

export default function HomePage() {
  const router = useRouter();
  const [summary, setSummary] = useState<Summary>({ pending: 0, sent: 0, failed: 0 });
  const [isOnline, setIsOnline] = useState(true);
  const [showOnboarding, setShowOnboarding] = useState(false);

  useEffect(() => {
    getQueueSummary().then(setSummary);
    setIsOnline(navigator.onLine);
    if (!localStorage.getItem('bmark-onboarded')) setShowOnboarding(true);
    const onOnline = () => setIsOnline(true);
    const onOffline = () => setIsOnline(false);
    window.addEventListener('online', onOnline);
    window.addEventListener('offline', onOffline);
    return () => {
      window.removeEventListener('online', onOnline);
      window.removeEventListener('offline', onOffline);
    };
  }, []);

  const refresh = () => getQueueSummary().then(setSummary);

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center justify-between mb-6">
        <div>
          <h1 className="text-2xl font-bold">B-Mark</h1>
          <p className="text-sm text-gray-500">품질지킴이</p>
        </div>
        <div className="flex items-center gap-3">
          <button onClick={() => router.push('/settings')} className="text-lg">⚙️</button>
          <div className="flex items-center gap-2">
            <span className={`w-2 h-2 rounded-full ${isOnline ? 'bg-green-500' : 'bg-gray-300'}`} />
            <span className="text-xs text-gray-500">{isOnline ? '온라인' : '오프라인'}</span>
          </div>
        </div>
      </div>

      {/* Inspector shortcut */}
      <button
        onClick={() => router.push('/inspector')}
        className="w-full mb-6 bg-amber-50 border-2 border-amber-200 rounded-xl p-4 text-left active:scale-[0.98] transition-transform"
      >
        <div className="flex items-center gap-3">
          <span className="text-3xl">📋</span>
          <div>
            <p className="font-bold text-lg">검품기준서</p>
            <p className="text-sm text-gray-500">품목별 검사 기준 조회</p>
          </div>
        </div>
      </button>

      <div className="space-y-3 mb-8">
        {WORK_TYPES.map(({ type, icon, desc, color }) => (
          <button
            key={type}
            onClick={() => router.push(ROUTES[type])}
            className={`w-full text-left p-4 rounded-xl border-2 ${color} active:scale-[0.98] transition-transform`}
          >
            <div className="flex items-center gap-3">
              <span className="text-3xl">{icon}</span>
              <div>
                <p className="font-bold text-lg">{TYPE_LABELS[type]}</p>
                <p className="text-sm text-gray-500">{desc}</p>
              </div>
            </div>
          </button>
        ))}
      </div>

      <button
        onClick={() => router.push('/outbox')}
        className="w-full bg-white rounded-xl border border-gray-200 p-4"
      >
        <div className="flex items-center justify-between mb-3">
          <h2 className="font-bold">아웃박스</h2>
          <span className="text-gray-400 text-sm">→</span>
        </div>
        <div className="flex gap-4">
          <div className="flex items-center gap-1.5">
            <span className="w-2 h-2 rounded-full bg-yellow-400" />
            <span className="text-sm">대기 {summary.pending}</span>
          </div>
          <div className="flex items-center gap-1.5">
            <span className="w-2 h-2 rounded-full bg-green-400" />
            <span className="text-sm">완료 {summary.sent}</span>
          </div>
          <div className="flex items-center gap-1.5">
            <span className="w-2 h-2 rounded-full bg-red-400" />
            <span className="text-sm">실패 {summary.failed}</span>
          </div>
        </div>
      </button>

      <p className="text-center text-xs text-gray-400 mt-4" onClick={refresh}>
        탭하여 새로고침
      </p>

      {showOnboarding && <OnboardingModal onClose={() => setShowOnboarding(false)} />}
    </div>
  );
}
