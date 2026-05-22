'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import RackNumberInput from '@/components/RackNumberInput';
import { addToQueue, getLastRackNumber } from '@/lib/queue';

export default function RackForm() {
  const router = useRouter();
  const [rackNumber, setRackNumber] = useState('');
  const [submitting, setSubmitting] = useState(false);

  useEffect(() => {
    getLastRackNumber().then((last) => {
      if (last) setRackNumber(last);
    });
  }, []);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!rackNumber) return;
    setSubmitting(true);
    await addToQueue({
      type: 'rack',
      status: 'pending',
      target: 'slack',
      data: { rackNumber },
      photos: [],
      note: '',
      createdAt: new Date(),
    });
    router.push('/');
  };

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-semibold text-ink">랙검사</h1>
      </div>

      <form onSubmit={handleSubmit} className="space-y-4">
        <RackNumberInput value={rackNumber} onChange={setRackNumber} />

        <button
          type="submit"
          disabled={submitting || !rackNumber}
          className="w-full bg-primary text-on-dark rounded-lg py-3 font-medium text-base disabled:opacity-50"
        >
          {submitting ? '저장 중...' : '아웃박스에 저장'}
        </button>
      </form>
    </div>
  );
}
