'use client';

import { useEffect, useState, useRef } from 'react';
import { useRouter } from 'next/navigation';
import { getQueueSummary } from '@/lib/queue';
import type { QueueItemType, QueueItemStatus } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import OnboardingModal from '@/components/OnboardingModal';

const WORK_TYPES: { type: QueueItemType; icon: string; desc: string; color: string }[] = [
  { type: 'rack', icon: '🏗️', desc: '랙 상태 점검', color: 'bg-card-tint-sky border-hairline' },
  { type: 'freshness', icon: '🔍', desc: '선도 이슈 보고', color: 'bg-card-tint-mint border-hairline' },
  { type: 'attendance', icon: '⏰', desc: '출근/퇴근 기록', color: 'bg-card-tint-lavender border-hairline' },
];

const ROUTES: Record<QueueItemType, string> = {
  rack: '/work/rack',
  freshness: '/work/freshness',
  attendance: '/work/attendance',
};

type Summary = Record<QueueItemStatus, number>;

export default function HomePage() {
  const { push } = useRouter();
  const [summary, setSummary] = useState<Summary>({ pending: 0, sent: 0, failed: 0 });
  const [isOnline, setIsOnline] = useState(() => typeof navigator !== 'undefined' ? navigator.onLine : true);
  const [showOnboarding, setShowOnboarding] = useState(false);
  const installPromptRef = useRef<BeforeInstallPromptEvent | null>(null);

  useEffect(() => {
    getQueueSummary().then(setSummary);
    setIsOnline(navigator.onLine);
    setShowOnboarding(!localStorage.getItem('bmark-onboarded'));

    const onOnline = () => setIsOnline(true);
    const onOffline = () => setIsOnline(false);
    window.addEventListener('online', onOnline);
    window.addEventListener('offline', onOffline);

    const onBeforeInstall = (e: Event) => {
      e.preventDefault();
      installPromptRef.current = e as BeforeInstallPromptEvent;
    };
    window.addEventListener('beforeinstallprompt', onBeforeInstall);

    return () => {
      window.removeEventListener('online', onOnline);
      window.removeEventListener('offline', onOffline);
      window.removeEventListener('beforeinstallprompt', onBeforeInstall);
    };
  }, []);

  const refresh = () => getQueueSummary().then(setSummary);

  const handleInstall = async () => {
    if (!installPromptRef.current) {
      setShowOnboarding(true);
      return;
    }
    await installPromptRef.current.prompt();
    const result = await installPromptRef.current.userChoice;
    if (result.outcome === 'accepted') installPromptRef.current = null;
  };

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div>
          <h1 className="text-2xl font-semibold text-ink">B-Mark</h1>
          <p className="text-sm text-slate">품질지킴이</p>
        </div>
        <div className="flex items-center gap-3">
          <button type="button" onClick={() => push('/settings')} className="text-lg" aria-label="설정">⚙️</button>
          <div className="flex items-center gap-2">
            <span className={`size-2 rounded-full ${isOnline ? 'bg-success' : 'bg-muted'}`} />
            <span className="text-xs text-slate">{isOnline ? '온라인' : '오프라인'}</span>
          </div>
        </div>
      </div>

      {/* Install Button */}
      <button
        type="button"
        onClick={handleInstall}
        className="w-full mb-4 bg-brand-navy rounded-lg p-4 flex items-center gap-3 active:scale-[0.98] transition-transform"
      >
        <span className="text-2xl">📱</span>
        <div className="text-left">
          <p className="font-semibold text-on-dark">홈 화면에 추가</p>
          <p className="text-sm text-on-dark-muted">앱처럼 빠르게 실행하고 오프라인 사용</p>
        </div>
        <span className="ml-auto text-on-dark-muted text-lg">→</span>
      </button>

      {/* Inspector shortcut */}
      <button
        type="button"
        onClick={() => push('/inspector')}
        className="w-full mb-3 bg-card-tint-yellow rounded-xl p-4 text-left active:scale-[0.98] transition-transform border border-hairline"
      >
        <div className="flex items-center gap-3">
          <span className="text-3xl">📋</span>
          <div>
            <p className="font-semibold text-lg text-ink">검품기준서</p>
            <p className="text-sm text-slate">품목별 검사 기준 조회</p>
          </div>
        </div>
      </button>

      {/* Account management */}
      <button
        type="button"
        onClick={() => push('/accounts')}
        className="w-full mb-6 bg-card-tint-lavender rounded-xl p-4 text-left active:scale-[0.98] transition-transform border border-hairline"
      >
        <div className="flex items-center gap-3">
          <span className="text-3xl">🔑</span>
          <div>
            <p className="font-semibold text-lg text-ink">계정 등록</p>
            <p className="text-sm text-slate">QR 로그인 계정 관리</p>
          </div>
        </div>
      </button>

      {/* Work Types */}
      <div className="space-y-3 mb-8">
        {WORK_TYPES.map(({ type, icon, desc, color }) => (
          <button
            key={type}
            type="button"
            onClick={() => push(ROUTES[type])}
            className={`w-full text-left p-4 rounded-xl border ${color} active:scale-[0.98] transition-transform`}
          >
            <div className="flex items-center gap-3">
              <span className="text-3xl">{icon}</span>
              <div>
                <p className="font-semibold text-lg text-ink">{TYPE_LABELS[type]}</p>
                <p className="text-sm text-slate">{desc}</p>
              </div>
            </div>
          </button>
        ))}
      </div>

      {/* Outbox */}
      <button
        type="button"
        onClick={() => push('/outbox')}
        className="w-full bg-canvas rounded-xl border border-hairline p-4"
      >
        <div className="flex items-center justify-between mb-3">
          <h2 className="font-semibold text-ink">아웃박스</h2>
          <span className="text-steel text-sm">→</span>
        </div>
        <div className="flex gap-4">
          <div className="flex items-center gap-1.5">
            <span className="size-1.5 rounded-full bg-warning" />
            <span className="text-sm text-slate">대기 {summary.pending}</span>
          </div>
          <div className="flex items-center gap-1.5">
            <span className="size-1.5 rounded-full bg-success" />
            <span className="text-sm text-slate">완료 {summary.sent}</span>
          </div>
          <div className="flex items-center gap-1.5">
            <span className="size-1.5 rounded-full bg-error" />
            <span className="text-sm text-slate">실패 {summary.failed}</span>
          </div>
        </div>
      </button>

      <button
        type="button"
        onClick={refresh}
        className="block w-full text-center text-xs text-steel mt-4 bg-transparent border-none cursor-pointer p-0"
        aria-label="탭하여 새로고침"
      >
        탭하여 새로고침
      </button>

      {showOnboarding && <OnboardingModal onClose={() => setShowOnboarding(false)} />}
    </div>
  );
}