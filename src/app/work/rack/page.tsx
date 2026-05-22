'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import RackNumberInput from '@/components/RackNumberInput';
import { addToQueue, getLastRackNumber, getRackHistory } from '@/lib/queue';

export default function RackForm() {
  const router = useRouter();
  const [rackNumber, setRackNumber] = useState('');
  const [submitting, setSubmitting] = useState(false);
  const [history, setHistory] = useState<string[]>([]);

  useEffect(() => {
    getLastRackNumber().then((last) => {
      if (last) setRackNumber(last);
    });
    getRackHistory().then(setHistory);
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

      {history.length > 0 && (
        <div className="mt-6">
          <h2 className="text-sm font-medium text-slate mb-2">최근 랙번호</h2>
          <div className="flex flex-wrap gap-2">
            {history.map((r, i) => (
              <button
                key={i}
                type="button"
                onClick={() => setRackNumber(r)}
                className={`px-3 py-1.5 rounded-lg text-sm font-mono border-2 ${
                  rackNumber === r
                    ? 'border-primary bg-card-tint-lavender text-primary'
                    : 'border-hairline text-slate hover:border-hairline-strong'
                }`}
              >
                {r}
              </button>
            ))}
          </div>
        </div>
      )}
    </div>
  );
}
