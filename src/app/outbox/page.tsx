'use client';

import { useEffect, useState } from 'react';
import { useRouter } from 'next/navigation';
import OutboxCard from '@/components/OutboxCard';
import { getQueueItems } from '@/lib/queue';
import { shareAllItems } from '@/lib/share';
import type { QueueItem, QueueItemStatus } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import { ArrowLeft, Send, Grid3X3, List } from 'lucide-react';
import Image from 'next/image';

const TABS: { key: QueueItemStatus | 'all'; label: string }[] = [
  { key: 'all', label: '전체' },
  { key: 'pending', label: '대기' },
  { key: 'sent', label: '완료' },
  { key: 'failed', label: '실패' },
];

export default function OutboxPage() {
  const { push } = useRouter();
  const [items, setItems] = useState<QueueItem[]>([]);
  const [tab, setTab] = useState<QueueItemStatus | 'all'>('all');
  const [sending, setSending] = useState(false);
  const [gridView, setGridView] = useState(false);

  useEffect(() => {
    let cancelled = false;
    (async () => {
      const status = tab === 'all' ? undefined : tab;
      const result = await getQueueItems(status);
      if (!cancelled) setItems(result);
    })();
    return () => { cancelled = true; };
  }, [tab]);

  const handleShareAll = async () => {
    setSending(true);
    const allPending = await getQueueItems('pending');
    const ok = await shareAllItems(allPending);
    if (ok) setTab('all');
    setSending(false);
  };

  const pendingCount = items.filter((i) => i.status === 'pending').length;

  return (
    <div className="min-h-screen bg-surface">
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="px-4 py-3">
          <div className="flex items-center gap-3 mb-3">
            <button type="button" onClick={() => push('/')} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
              <ArrowLeft size={22} />
            </button>
            <h1 className="text-xl font-semibold text-ink">아웃박스</h1>
            {items.length > 0 && (
              <span className="ml-auto text-xs text-steel">{items.length}개</span>
            )}
            {items.length > 0 && (
              <button
                type="button"
                onClick={() => setGridView(!gridView)}
                className="p-1.5 rounded-lg text-steel hover:bg-surface transition-colors"
                aria-label={gridView ? '리스트 보기' : '그리드 보기'}
              >
                {gridView ? <List size={18} /> : <Grid3X3 size={18} />}
              </button>
            )}
          </div>
          <div className="flex gap-1 bg-surface rounded-lg p-1">
            {TABS.map((t) => (
              <button
                key={t.key}
                type="button"
                onClick={() => setTab(t.key)}
                className={`flex-1 py-1.5 rounded-md text-sm font-medium transition-all ${
                  tab === t.key ? 'bg-canvas shadow-sm text-ink' : 'text-slate'
                }`}
              >
                {t.label}
              </button>
            ))}
          </div>
        </div>
      </div>

      <div className={`p-4 pb-24 ${gridView ? '' : 'space-y-2'}`}>
        {items.length === 0 ? (
          <p className="text-center text-steel py-12">항목이 없습니다</p>
        ) : gridView ? (
          <div className="grid grid-cols-3 gap-1.5">
            {items.map((item) => (
              <div key={item.id} className="relative aspect-square rounded-lg overflow-hidden bg-black/5 group">
                {item.photos[0] ? (
                  <Image src={item.photos[0]} alt="" fill className="object-cover" sizes="33vw" />
                ) : (
                  <div className="w-full h-full flex items-center justify-center text-steel text-sm">
                    {item.type === 'rack' ? '🏗️' : item.type === 'freshness' ? '🔍' : '⏰'}
                  </div>
                )}
                <div className="absolute inset-0 bg-black/0 group-hover:bg-black/20 transition-colors" />
                {item.status === 'pending' && (
                  <div className="absolute top-1 right-1 w-2 h-2 rounded-full bg-warning shadow" />
                )}
                {item.status === 'failed' && (
                  <div className="absolute top-1 right-1 w-2 h-2 rounded-full bg-error shadow" />
                )}
                <div className="absolute bottom-0 left-0 right-0 bg-gradient-to-t from-black/60 to-transparent p-1.5 opacity-0 group-hover:opacity-100 transition-opacity">
                  <p className="text-[10px] text-white truncate">
                    {item.type === 'timestamp' ? '타임스탬프' : TYPE_LABELS[item.type]}
                  </p>
                </div>
              </div>
            ))}
          </div>
        ) : (
          items.map((item) => <OutboxCard key={item.id} item={item} onRefresh={() => setTab('all')} />)
        )}
      </div>

      {pendingCount > 0 && (
        <div className="fixed bottom-0 left-0 right-0 p-4 max-w-lg mx-auto">
          <button
            type="button"
            onClick={handleShareAll}
            disabled={sending}
            className="w-full bg-primary text-on-dark rounded-xl py-3.5 font-semibold shadow-lg active:scale-[0.98] transition-all disabled:opacity-60 flex items-center justify-center gap-2"
          >
            <Send size={18} />
            {sending ? '전송 중...' : `대기 항목 ${pendingCount}건 전체 전송`}
          </button>
        </div>
      )}
    </div>
  );
}
