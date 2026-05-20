import type { QueueItem, QueueItemType } from '@/db/schema';
import { TYPE_LABELS } from '@/db/schema';

function formatItem(item: QueueItem): string {
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
  if (item.photos.length > 0) body += `\n사진: ${item.photos.length}장 첨부`;

  return `${header}\n${body}`;
}

export async function copyToClipboard(item: QueueItem): Promise<boolean> {
  const text = formatItem(item);
  try {
    await navigator.clipboard.writeText(text);
    return true;
  } catch {
    return false;
  }
}

export async function copyAllPending(items: QueueItem[]): Promise<boolean> {
  const text = items.filter((i) => i.status === 'pending').map(formatItem).join('\n\n---\n\n');
  if (!text) return false;
  try {
    await navigator.clipboard.writeText(text);
    return true;
  } catch {
    return false;
  }
}
