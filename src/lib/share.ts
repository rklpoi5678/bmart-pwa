import type { QueueItem } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';
import { updateItemStatus } from '@/lib/queue';

function formatText(item: QueueItem): string {
  const header = `[${TYPE_LABELS[item.type]}]`;
  let body = '';

  switch (item.type) {
    case 'rack':
      body = `랙검사 — ${item.data.rackNumber}${item.data.category === 'meat' ? ' (수축산)' : ''}`;
      break;
    case 'freshness':
      body = `품명: ${item.data.productName}\n이슈: ${item.data.issue}`;
      break;
    case 'attendance':
      body = `작업자: ${item.data.workerName}\n${item.data.action === 'check-in' ? '출근' : '퇴근'}`;
      break;
  }

  if (item.note) body += `\n비고: ${item.note}`;
  return `${header}\n${body}`;
}

function dataURLtoFile(dataURL: string, filename: string): File {
  const [meta, base64] = dataURL.split(',');
  const mime = meta.match(/:(.*?);/)?.[1] || 'image/webp';
  const binary = atob(base64);
  const bytes = new Uint8Array(binary.length);
  for (let i = 0; i < binary.length; i++) bytes[i] = binary.charCodeAt(i);
  return new File([bytes], filename, { type: mime });
}

export async function shareItem(item: QueueItem): Promise<boolean> {
  const text = formatText(item);

  let shared = false;

  if (navigator.share && item.photos.length > 0) {
    try {
      const files = item.photos.map((p, i) => dataURLtoFile(p, `photo_${i + 1}.webp`));
      if (navigator.canShare?.({ files })) {
        await navigator.share({ text, files });
        shared = true;
      }
    } catch {
      // user cancelled
    }
  }

  if (!shared && navigator.share) {
    try {
      await navigator.share({ text });
      shared = true;
    } catch {
      // user cancelled
    }
  }

  if (!shared) {
    try {
      await navigator.clipboard.writeText(text);
      shared = true;
    } catch {
      return false;
    }
  }

  if (shared && item.id) {
    await updateItemStatus(item.id, 'sent');
  }

  return shared;
}

export async function shareAllItems(items: QueueItem[]): Promise<boolean> {
  const pending = items.filter((i) => i.status === 'pending');
  if (!pending.length) return false;

  const text = pending.map(formatText).join('\n\n---\n\n');

  let shared = false;

  if (navigator.share) {
    try {
      const allPhotos = pending.flatMap((item, idx) =>
        item.photos.map((p, i) => dataURLtoFile(p, `item${idx + 1}_photo_${i + 1}.webp`))
      );
      if (allPhotos.length > 0 && navigator.canShare?.({ files: allPhotos })) {
        await navigator.share({ text, files: allPhotos });
      } else {
        await navigator.share({ text });
      }
      shared = true;
    } catch {
      // user cancelled share dialog — not an error
    }
  } else {
    try {
      await navigator.clipboard.writeText(text);
      shared = true;
    } catch {
      return false;
    }
  }

  if (shared) {
    await Promise.all(pending.map((item) => updateItemStatus(item.id!, 'sent')));
  }

  return shared;
}
