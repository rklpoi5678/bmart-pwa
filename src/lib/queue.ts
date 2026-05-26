import { db } from '@/db';
import type { QueueItem, QueueItemStatus } from '@/db/schema';

export async function addToQueue(item: Omit<QueueItem, 'id'> & { data?: unknown }): Promise<number> {
  return db.outbox.add(item as QueueItem);
}

export async function getQueueItems(status?: QueueItemStatus): Promise<QueueItem[]> {
  if (status) return db.outbox.where('status').equals(status).reverse().sortBy('createdAt');
  return db.outbox.orderBy('createdAt').reverse().toArray();
}

export async function updateItemStatus(
  id: number,
  status: QueueItemStatus,
  error?: string,
): Promise<void> {
  const update: Partial<QueueItem> = { status, sentAt: status === 'sent' ? new Date() : undefined };
  if (error) update.error = error;
  await db.outbox.update(id, update);
}

export async function deleteItem(id: number): Promise<void> {
  await db.outbox.delete(id);
}

export async function getLastRackNumber(): Promise<string | null> {
  const items = await db.outbox
    .where('type').equals('rack')
    .reverse()
    .sortBy('createdAt');
  const last = items[0];
  if (!last || last.type !== 'rack') return null;
  return last.data.rackNumber || null;
}

export async function getRackHistory(): Promise<string[]> {
  const items = await db.outbox
    .where('type').equals('rack')
    .reverse()
    .sortBy('createdAt');
  const seen = new Set<string>();
  const result: string[] = [];
  for (const item of items) {
    if (item.type !== 'rack') continue;
    const rn = item.data.rackNumber;
    if (rn && !seen.has(rn)) {
      seen.add(rn);
      result.push(rn);
    }
    if (result.length >= 10) break;
  }
  return result;
}

export async function getPendingCount(): Promise<number> {
  return db.outbox.where('status').equals('pending').count();
}

export async function getQueueSummary(): Promise<Record<QueueItemStatus, number>> {
  const [pending, sent, failed] = await Promise.all([
    db.outbox.where('status').equals('pending').count(),
    db.outbox.where('status').equals('sent').count(),
    db.outbox.where('status').equals('failed').count(),
  ]);
  return { pending, sent, failed };
}
