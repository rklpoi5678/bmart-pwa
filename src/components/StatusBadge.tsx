import type { QueueItemStatus } from '@/db/schema';
import { STATUS_LABELS } from '@/db/schema';

const COLORS: Record<QueueItemStatus, string> = {
  pending: 'bg-warning/10 text-warning',
  sent: 'bg-success/10 text-success',
  failed: 'bg-error/10 text-error',
};

export default function StatusBadge({ status }: { status: QueueItemStatus }) {
  return (
    <span className={`px-2 py-0.5 rounded-full text-xs font-medium ${COLORS[status]}`}>
      {STATUS_LABELS[status]}
    </span>
  );
}
