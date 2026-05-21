'use client';

import type { QueueItem } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import StatusBadge from './StatusBadge';
import { shareItem } from '@/lib/share';
import { deleteItem, updateItemStatus } from '@/lib/queue';
import { getMode, submitToApi } from '@/lib/api';
import { useState } from 'react';

interface OutboxCardProps {
  item: QueueItem;
  onRefresh: () => void;
}

export default function OutboxCard({ item, onRefresh }: OutboxCardProps) {
  const [sending, setSending] = useState(false);

  const mode = getMode();

  const handleShare = async () => {
    const ok = await shareItem(item);
    if (ok) {
      await updateItemStatus(item.id!, 'sent');
      onRefresh();
    }
  };

  const handleApiSend = async () => {
    setSending(true);
    const result = await submitToApi({
      type: item.type,
      target: item.target,
      data: item.data as unknown as Record<string, unknown>,
      note: item.note,
      photos: item.photos,
    });
    if (result.ok) {
      await updateItemStatus(item.id!, 'sent');
    } else {
      await updateItemStatus(item.id!, 'failed', result.error);
    }
    setSending(false);
    onRefresh();
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
      {item.error && <p className="text-sm text-red-500">{item.error}</p>}
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
          <>
            {mode === 'local' ? (
              <button onClick={handleShare} className="flex-1 text-sm bg-blue-500 text-white rounded py-1.5">
                Slack으로 공유
              </button>
            ) : (
              <button
                onClick={handleApiSend}
                disabled={sending}
                className="flex-1 text-sm bg-blue-500 text-white rounded py-1.5 disabled:opacity-50"
              >
                {sending ? '전송 중...' : '서버로 전송'}
              </button>
            )}
          </>
        )}
        {item.status === 'failed' && mode === 'api' && (
          <button onClick={handleApiSend} disabled={sending} className="flex-1 text-sm bg-orange-500 text-white rounded py-1.5">
            {sending ? '재시도 중...' : '재시도'}
          </button>
        )}
        <button onClick={handleDelete} className="text-sm text-red-500 px-2">삭제</button>
      </div>
    </div>
  );
}
