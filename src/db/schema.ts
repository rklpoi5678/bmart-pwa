export type QueueItemType = 'rack' | 'freshness' | 'attendance';
export type QueueItemStatus = 'pending' | 'sent' | 'failed';
export type QueueItemTarget = 'slack' | 'sheets';

export interface QueueItemBase {
  id?: number;
  status: QueueItemStatus;
  target: QueueItemTarget;
  photos: string[];
  note: string;
  createdAt: Date;
  sentAt?: Date;
  error?: string;
}

export interface RackQueueItem extends QueueItemBase {
  type: 'rack';
  data: RackData;
}

export interface FreshnessQueueItem extends QueueItemBase {
  type: 'freshness';
  data: FreshnessData;
}

export interface AttendanceQueueItem extends QueueItemBase {
  type: 'attendance';
  data: AttendanceData;
}

export type QueueItem = RackQueueItem | FreshnessQueueItem | AttendanceQueueItem;

export interface RackData {
  rackNumber: string;
  category: string;
  items: string;
}

export interface FreshnessData {
  productName: string;
  issue: string;
}

export interface AttendanceData {
  workerName: string;
  action: 'check-in' | 'check-out';
}

export const TYPE_LABELS: Record<QueueItemType, string> = {
  rack: '랙검사',
  freshness: '선도문의',
  attendance: '출퇴근',
};

export const STATUS_LABELS: Record<QueueItemStatus, string> = {
  pending: '대기',
  sent: '전송완료',
  failed: '전송실패',
};

export const CATEGORY_OPTIONS = ['과일', '야채', '정육', '수산'];
