'use client';

import type { QueueItem } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import StatusBadge from './StatusBadge';
import { copyToClipboard } from '@/lib/clipboard';
import { deleteItem, updateItemStatus } from '@/lib/queue';
import { useState } from 'react';

interface OutboxCardProps {
  item: QueueItem;
  onRefresh: () => void;
}

export default function OutboxCard({ item, onRefresh }: OutboxCardProps) {
  const [copied, setCopied] = useState(false);

  const handleCopy = async () => {
    const ok = await copyToClipboard(item);
    if (ok) {
      setCopied(true);
      await updateItemStatus(item.id!, 'sent');
      setTimeout(() => { setCopied(false); onRefresh(); }, 1000);
    }
  };

  const handleDelete = async () => {
    if (!item.id) return;
    await deleteItem(item.id);
    onRefresh();
  };

  return (
    <div className="bg-white rounded-lg border border-gray-200 p-4 space-y-2">
      <div className="flex items-center justify-between">
        <span className="font-medium">{TYPE_LABELS[item.type]}</span>
        <StatusBadge status={item.status} />
      </div>
      <p className="text-sm text-gray-500">
        {new Date(item.createdAt).toLocaleString('ko-KR')}
      </p>
      {item.note && <p className="text-sm text-gray-700">{item.note}</p>}
      {item.photos.length > 0 && (
        <div className="flex gap-1">
          {item.photos.slice(0, 3).map((p, i) => (
            <img key={i} src={p} alt="" className="w-12 h-12 rounded object-cover" />
          ))}
          {item.photos.length > 3 && (
            <span className="w-12 h-12 rounded bg-gray-100 flex items-center justify-center text-xs text-gray-500">
              +{item.photos.length - 3}
            </span>
          )}
        </div>
      )}
      <div className="flex gap-2 pt-1">
        {item.status === 'pending' && (
          <button onClick={handleCopy} className="flex-1 text-sm bg-blue-500 text-white rounded py-1.5">
            {copied ? '복사됨 ✓' : '클립보드 복사'}
          </button>
        )}
        <button onClick={handleDelete} className="text-sm text-red-500 px-2">삭제</button>
      </div>
    </div>
  );
}
