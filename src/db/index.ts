import Dexie, { type Table } from 'dexie';
import type { QueueItem } from './schema';

class BmarkDB extends Dexie {
  outbox!: Table<QueueItem, number>;

  constructor() {
    super('bmark-db');
    this.version(1).stores({
      outbox: '++id, type, status, createdAt',
    });
  }
}

export const db = new BmarkDB();