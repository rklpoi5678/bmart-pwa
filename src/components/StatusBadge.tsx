import type { QueueItemStatus } from '@/db/schema';
import { STATUS_LABELS } from '@/db/schema';

const COLORS: Record<QueueItemStatus, string> = {
  pending: 'bg-yellow-100 text-yellow-800',
  sent: 'bg-green-100 text-green-800',
  failed: 'bg-red-100 text-red-800',
};

export default function StatusBadge({ status }: { status: QueueItemStatus }) {
  return (
    <span className={`px-2 py-0.5 rounded-full text-xs font-medium ${COLORS[status]}`}>
      {STATUS_LABELS[status]}
    </span>
  );
}
