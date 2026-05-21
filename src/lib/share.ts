import type { QueueItem, QueueItemType } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';

function formatText(item: QueueItem): string {
  const header = `[${TYPE_LABELS[item.type]}] ${new Date(item.createdAt).toLocaleString('ko-KR')}`;
  let body = '';

  switch (item.type) {
    case 'rack':
      body = `랙번호: ${item.data.rackNumber}\n카테고리: ${item.data.category}\n항목: ${item.data.items}`;
      break;
    case 'freshness':
      body = `품명: ${item.data.productName}\n카테고리: ${item.data.category}\n이슈: ${item.data.issue}`;
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

  if (navigator.share && item.photos.length > 0) {
    try {
      const files = item.photos.map((p, i) => dataURLtoFile(p, `photo_${i + 1}.webp`));
      if (navigator.canShare?.({ files })) {
        await navigator.share({ text, files });
        return true;
      }
    } catch {
      return false;
    }
  }

  if (navigator.share) {
    try {
      await navigator.share({ text });
      return true;
    } catch {
      return false;
    }
  }

  try {
    await navigator.clipboard.writeText(text);
    return true;
  } catch {
    return false;
  }
}

export async function shareAllItems(items: QueueItem[]): Promise<boolean> {
  const pending = items.filter((i) => i.status === 'pending');
  if (!pending.length) return false;

  const text = pending.map(formatText).join('\n\n---\n\n');

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
      return true;
    } catch {
      return false;
    }
  }

  try {
    await navigator.clipboard.writeText(text);
    return true;
  } catch {
    return false;
  }
}
