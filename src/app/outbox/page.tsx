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
  const router = useRouter();
  const [items, setItems] = useState<QueueItem[]>([]);
  const [tab, setTab] = useState<QueueItemStatus | 'all'>('all');
  const [copied, setCopied] = useState(false);

  const load = async () => {
    const status = tab === 'all' ? undefined : tab;
    setItems(await getQueueItems(status));
  };

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
    <div className="min-h-screen bg-gray-50">
      <div className="sticky top-0 bg-white border-b border-gray-200 px-4 py-3">
        <div className="flex items-center gap-3 mb-3">
          <button onClick={() => router.push('/')} className="text-2xl">←</button>
          <h1 className="text-xl font-bold">아웃박스</h1>
        </div>
        <div className="flex gap-1 bg-gray-100 rounded-lg p-1">
          {TABS.map((t) => (
            <button
              key={t.key}
              onClick={() => setTab(t.key)}
              className={`flex-1 py-1.5 rounded-md text-sm font-medium ${
                tab === t.key ? 'bg-white shadow text-gray-900' : 'text-gray-500'
              }`}
            >
              {t.label}
            </button>
          ))}
        </div>
      </div>

      <div className="p-4 space-y-3">
        {items.length === 0 ? (
          <p className="text-center text-gray-400 py-12">항목이 없습니다</p>
        ) : (
          items.map((item) => <OutboxCard key={item.id} item={item} onRefresh={load} />)
        )}
      </div>

      {items.some((i) => i.status === 'pending') && (
        <div className="fixed bottom-0 left-0 right-0 p-4 bg-white border-t border-gray-200">
          <button
            onClick={handleShareAll}
            className="w-full bg-blue-600 text-white rounded-lg py-3 font-medium"
          >
            {copied ? '공유 완료 ✓' : '대기 항목 전체 공유'}
          </button>
        </div>
      )}
    </div>
  );
}
