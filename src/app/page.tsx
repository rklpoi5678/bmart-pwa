'use client';

import { useEffect, useState, useRef } from 'react';
import { useRouter } from 'next/navigation';
import { getQueueSummary } from '@/lib/queue';
import type { QueueItemStatus } from '@/db/schema';
import OnboardingModal from '@/components/OnboardingModal';
import {
  ClipboardList,
  Trash2,
  Warehouse,
  Search,
  Clock,
  Key,
  Smartphone,
  Send,
  Settings,
  ChevronRight,
  Wifi,
  WifiOff,
} from 'lucide-react';

const CORE_ITEMS: { key: string; icon: React.ReactNode; label: string; desc: string; route: string }[] = [
  { key: 'inspector', icon: <ClipboardList size={28} />, label: '검품기준서', desc: '품목별 검사 기준', route: '/inspector' },
  { key: 'scrap', icon: <Trash2 size={28} />, label: '불용 로케이션', desc: '불용 코드 조회', route: '/scrap' },
  { key: 'rack', icon: <Warehouse size={28} />, label: '랙검사', desc: '랙 상태 점검', route: '/work/rack' },
  { key: 'freshness', icon: <Search size={28} />, label: '선도문의', desc: '선도 이슈 보고', route: '/work/freshness' },
];

const SUB_ITEMS: { key: string; icon: React.ReactNode; label: string; desc: string; route: string }[] = [
  { key: 'attendance', icon: <Clock size={22} />, label: '출퇴근', desc: '출근/퇴근 기록', route: '/work/attendance' },
  { key: 'accounts', icon: <Key size={22} />, label: '계정 등록', desc: 'QR 로그인 관리', route: '/accounts' },
];

type Summary = Record<QueueItemStatus, number>;

export default function HomePage() {
  const { push } = useRouter();
  const [summary, setSummary] = useState<Summary>({ pending: 0, sent: 0, failed: 0 });
  const [isOnline, setIsOnline] = useState(() => typeof navigator !== 'undefined' ? navigator.onLine : true);
  const [showOnboarding, setShowOnboarding] = useState(() => typeof window !== 'undefined' ? !localStorage.getItem('bmark-onboarded') : false);
  const installPromptRef = useRef<BeforeInstallPromptEvent | null>(null);

  useEffect(() => {
    getQueueSummary().then(setSummary);

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

  const hasPending = summary.pending > 0;
  const hasFailed = summary.failed > 0;

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      {/* Header */}
      <div className="flex items-center justify-between mb-5">
        <div>
          <h1 className="text-2xl font-semibold text-ink">B-Mark</h1>
          <p className="text-sm text-slate">품질지킴이</p>
        </div>
        <div className="flex items-center gap-3">
          <button type="button" onClick={() => push('/settings')} className="text-ink/60 hover:text-ink transition-colors" aria-label="설정">
            <Settings size={22} />
          </button>
          <div className="flex items-center gap-1.5">
            {isOnline ? (
              <Wifi size={14} className="text-success" />
            ) : (
              <WifiOff size={14} className="text-muted" />
            )}
            <span className="text-xs text-slate">{isOnline ? '온라인' : '오프라인'}</span>
          </div>
        </div>
      </div>

      {/* Status Bar */}
      <div className="mb-6 space-y-2">
        <button
          type="button"
          onClick={handleInstall}
          className="w-full bg-brand-navy rounded-xl p-3.5 flex items-center gap-3 active:scale-[0.98] transition-transform shadow-sm"
        >
          <Smartphone size={22} className="text-on-dark" />
          <div className="text-left">
            <p className="font-semibold text-sm text-on-dark">홈 화면에 추가</p>
            <p className="text-xs text-on-dark-muted">앱처럼 빠르게 실행하고 오프라인 사용</p>
          </div>
          <ChevronRight size={18} className="ml-auto text-on-dark-muted" />
        </button>

        <button
          type="button"
          onClick={() => push('/outbox')}
          className="w-full bg-canvas rounded-xl border border-hairline p-3.5 active:scale-[0.98] transition-transform shadow-sm"
        >
          <div className="flex items-center justify-between">
            <div className="flex items-center gap-2.5">
              <Send size={20} className="text-slate" />
              <span className="font-semibold text-sm text-ink">아웃박스</span>
            </div>
            <div className="flex items-center gap-3">
              {hasPending && (
                <span className="text-xs font-medium text-warning bg-card-tint-yellow px-2 py-0.5 rounded-full">
                  대기 {summary.pending}
                </span>
              )}
              {hasFailed && (
                <span className="text-xs font-medium text-error bg-card-tint-rose px-2 py-0.5 rounded-full">
                  실패 {summary.failed}
                </span>
              )}
              {!hasPending && !hasFailed && summary.sent > 0 && (
                <span className="text-xs text-success font-medium">완료 {summary.sent}</span>
              )}
              {summary.pending === 0 && summary.sent === 0 && summary.failed === 0 && (
                <span className="text-xs text-steel">비어있음</span>
              )}
              <ChevronRight size={16} className="text-steel" />
            </div>
          </div>
        </button>
      </div>

      {/* Core Work — 2-col grid */}
      <div className="mb-6">
        <div className="flex items-center gap-2 mb-3">
          <div className="h-4 w-1 rounded-full bg-primary" />
          <p className="text-sm font-semibold text-ink">업무</p>
        </div>
        <div className="grid grid-cols-2 gap-2.5">
          {CORE_ITEMS.map((item) => (
            <button
              key={item.key}
              type="button"
              onClick={() => push(item.route)}
              className="bg-canvas rounded-xl border border-hairline p-5 text-left active:scale-[0.98] transition-all duration-200 shadow-sm hover:shadow-md flex flex-col gap-3"
            >
              <span className="text-slate">{item.icon}</span>
              <div>
                <p className="font-semibold text-ink">{item.label}</p>
                <p className="text-xs text-slate mt-0.5">{item.desc}</p>
              </div>
            </button>
          ))}
        </div>
      </div>

      {/* Sub Features — compact list */}
      <div className="mb-8">
        <div className="flex items-center gap-2 mb-3">
          <div className="h-4 w-1 rounded-full bg-muted" />
          <p className="text-sm font-semibold text-ink">추가 기능</p>
        </div>
        <div className="space-y-2">
          {SUB_ITEMS.map((item) => (
            <button
              key={item.key}
              type="button"
              onClick={() => push(item.route)}
              className="w-full bg-canvas rounded-xl border border-hairline p-3.5 flex items-center gap-3 text-left active:scale-[0.98] transition-all duration-200 shadow-sm hover:shadow-md"
            >
              <span className="text-slate">{item.icon}</span>
              <div>
                <p className="font-medium text-ink">{item.label}</p>
                <p className="text-xs text-slate">{item.desc}</p>
              </div>
              <ChevronRight size={16} className="ml-auto text-steel" />
            </button>
          ))}
        </div>
      </div>

      <button
        type="button"
        onClick={refresh}
        className="block w-full text-center text-xs text-steel bg-transparent border-none cursor-pointer p-0"
        aria-label="탭하여 새로고침"
      >
        탭하여 새로고침
      </button>

      {showOnboarding && <OnboardingModal onClose={() => setShowOnboarding(false)} />}
    </div>
  );
}
