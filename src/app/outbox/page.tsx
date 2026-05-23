'use client';

import { useEffect, useState } from 'react';
import { useRouter } from 'next/navigation';
import OutboxCard from '@/components/OutboxCard';
import { getQueueItems } from '@/lib/queue';
import { shareAllItems } from '@/lib/share';
import type { QueueItem, QueueItemStatus } from '@/db/schema';

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
  const [copied, setCopied] = useState(false);

  const load = async () => {
    const status = tab === 'all' ? undefined : tab;
    setItems(await getQueueItems(status));
  };

  // eslint-disable-next-line react-hooks/exhaustive-deps
  useEffect(() => { load(); }, [tab]);

  const handleShareAll = async () => {
    const allPending = await getQueueItems('pending');
    const ok = await shareAllItems(allPending);
    if (ok) {
      setCopied(true);
      setTimeout(() => { setCopied(false); load(); }, 1500);
    }
  };

  return (
    <div className="min-h-screen bg-surface">
      <div className="sticky top-0 bg-canvas border-b border-hairline px-4 py-3">
        <div className="flex items-center gap-3 mb-3">
          <button type="button" onClick={() => push('/')} className="text-2xl">←</button>
          <h1 className="text-xl font-semibold text-ink">아웃박스</h1>
        </div>
        <div className="flex gap-1 bg-surface rounded-lg p-1">
          {TABS.map((t) => (
            <button
              key={t.key}
              type="button"
              onClick={() => setTab(t.key)}
              className={`flex-1 py-1.5 rounded-md text-sm font-medium transition-colors ${
                tab === t.key ? 'bg-canvas shadow text-ink' : 'text-slate'
              }`}
            >
              {t.label}
            </button>
          ))}
        </div>
      </div>

      <div className="p-4 space-y-3">
        {items.length === 0 ? (
          <p className="text-center text-steel py-12">항목이 없습니다</p>
        ) : (
          items.map((item) => <OutboxCard key={item.id} item={item} onRefresh={load} />)
        )}
      </div>

      {items.some((i) => i.status === 'pending') && (
        <div className="fixed bottom-0 left-0 right-0 p-4 bg-canvas border-t border-hairline max-w-lg mx-auto">
          <button
            type="button"
            onClick={handleShareAll}
            className="w-full bg-primary text-on-dark rounded-lg py-3 font-medium"
          >
            {copied ? '공유 완료 ✓' : '대기 항목 전체 공유'}
          </button>
        </div>
      )}
    </div>
  );
}
