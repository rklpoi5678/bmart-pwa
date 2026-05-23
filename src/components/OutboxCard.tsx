'use client';

import type { QueueItem } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import StatusBadge from './StatusBadge';
import { shareItem } from '@/lib/share';
import { deleteItem, updateItemStatus } from '@/lib/queue';
import { getMode, submitToApi } from '@/lib/api';
import { useState } from 'react';
import Image from 'next/image';
import { Send, Trash2, RefreshCw, Loader2 } from 'lucide-react';

interface OutboxCardProps {
  item: QueueItem;
  onRefresh: () => void;
}

export default function OutboxCard({ item, onRefresh }: OutboxCardProps) {
  const [sending, setSending] = useState(false);
  const [deleting, setDeleting] = useState(false);

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
    if (!item.id || deleting) return;
    setDeleting(true);
    await deleteItem(item.id);
    setDeleting(false);
    onRefresh();
  };

  const title =
    item.type === 'rack' && item.data.rackNumber
      ? `랙검사 — ${item.data.rackNumber}${item.data.category === 'meat' ? ' (수축산)' : ''}`
      : TYPE_LABELS[item.type];

  const dateStr = new Date(item.createdAt).toLocaleString('ko-KR', {
    month: '2-digit',
    day: '2-digit',
    hour: '2-digit',
    minute: '2-digit',
    hour12: true,
  });

  return (
    <div className="bg-canvas rounded-xl shadow-sm p-3.5 flex gap-3">
      {/* Left: thumbnail or placeholder */}
      {item.photos.length > 0 ? (
        <div className="shrink-0">
          <Image
            src={item.photos[0]}
            alt=""
            width={56}
            height={56}
            className="size-14 rounded-lg object-cover"
          />
          {item.photos.length > 1 && (
            <p className="text-[10px] text-steel text-center mt-0.5">+{item.photos.length - 1}</p>
          )}
        </div>
      ) : (
        <div className="shrink-0 size-14 rounded-lg bg-surface flex items-center justify-center">
          <span className="text-steel text-lg">
            {item.type === 'rack' ? '🏗️' : item.type === 'freshness' ? '🔍' : '⏰'}
          </span>
        </div>
      )}

      {/* Center: info */}
      <div className="flex-1 min-w-0">
        <div className="flex items-center gap-2 mb-1">
          <p className="font-semibold text-ink truncate">{title}</p>
          <StatusBadge status={item.status} />
        </div>
        <p className="text-xs text-steel">{dateStr}</p>
        {item.note && (
          <p className="text-xs text-charcoal mt-1 line-clamp-2">{item.note}</p>
        )}
        {item.error && (
          <p className="text-xs text-error mt-1 line-clamp-1">{item.error}</p>
        )}
      </div>

      {/* Right: actions */}
      <div className="shrink-0 flex flex-col items-end justify-between">
        <div className="flex items-center gap-1">
          {item.status === 'pending' && (
            <button
              type="button"
              onClick={mode === 'local' ? handleShare : handleApiSend}
              disabled={sending}
              className="p-1.5 rounded-lg text-slate hover:text-primary hover:bg-card-tint-lavender transition-colors"
              aria-label={mode === 'local' ? 'Slack으로 공유' : '서버로 전송'}
            >
              {sending ? <Loader2 size={16} className="animate-spin" /> : <Send size={16} />}
            </button>
          )}
          {item.status === 'failed' && mode === 'api' && (
            <button
              type="button"
              onClick={handleApiSend}
              disabled={sending}
              className="p-1.5 rounded-lg text-brand-orange hover:bg-card-tint-peach transition-colors"
              aria-label="재시도"
            >
              {sending ? <Loader2 size={16} className="animate-spin" /> : <RefreshCw size={16} />}
            </button>
          )}
          <button
            type="button"
            onClick={handleDelete}
            disabled={deleting}
            className="p-1.5 rounded-lg text-steel hover:text-error hover:bg-card-tint-rose transition-colors disabled:opacity-40"
            aria-label="삭제"
          >
            <Trash2 size={16} />
          </button>
        </div>
      </div>
    </div>
  );
}
