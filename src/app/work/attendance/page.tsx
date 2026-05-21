'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import { addToQueue } from '@/lib/queue';
import type { AttendanceData } from '@/db/schema';

const WORKER_KEY = 'bmark-worker-name';
const CHECKOUT_HOUR = 12;

const GOOGLE_FORM_URL = 'https://docs.google.com/forms/d/14FU61y2q3BUx1bP-FjI5cSmY4KeCo-dSoiyuzT4raCI/edit';

export default function AttendanceForm() {
  const router = useRouter();
  const [workerName, setWorkerName] = useState('');
  const [saved, setSaved] = useState(false);
  const [now, setNow] = useState(new Date());
  const [submitting, setSubmitting] = useState(false);

  useEffect(() => {
    const stored = localStorage.getItem(WORKER_KEY);
    if (stored) {
      setWorkerName(stored);
      setSaved(true);
    }

    const tick = setInterval(() => setNow(new Date()), 1000);
    return () => clearInterval(tick);
  }, []);

  const canCheckOut = now.getHours() >= CHECKOUT_HOUR;

  const handleSubmit = async (action: 'check-in' | 'check-out') => {
    if (!saved && !workerName.trim()) return;

    if (saved) localStorage.setItem(WORKER_KEY, workerName);

    setSubmitting(true);
    await addToQueue({
      type: 'attendance',
      status: 'pending',
      target: 'sheets',
      data: { workerName, action },
      photos: [],
      note: '',
      createdAt: new Date(),
    });
    setSubmitting(false);
    router.push('/');
  };

  const timeStr = now.toLocaleTimeString('ko-KR', { hour: '2-digit', minute: '2-digit', second: '2-digit' });
  const dateStr = now.toLocaleDateString('ko-KR', { month: 'long', day: 'numeric', weekday: 'short' });

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-bold">출퇴근</h1>
      </div>

      <div className="text-center mb-6">
        <p className="text-4xl font-bold font-mono">{timeStr}</p>
        <p className="text-gray-500 mt-1">{dateStr}</p>
      </div>

      <div className="space-y-4">
        {!saved ? (
          <div>
            <label className="block text-sm font-medium text-gray-700 mb-1">작업자명 (최초 1회)</label>
            <div className="flex gap-2">
              <input
                type="text"
                required
                value={workerName}
                onChange={(e) => setWorkerName(e.target.value)}
                className="flex-1 border border-gray-300 rounded-lg px-3 py-2 text-base"
                placeholder="이름 입력"
              />
              <button
                type="button"
                onClick={() => { if (workerName.trim()) setSaved(true); }}
                className="bg-gray-200 px-4 rounded-lg text-sm font-medium"
              >
                확인
              </button>
            </div>
          </div>
        ) : (
          <div className="bg-gray-100 rounded-lg px-3 py-2 flex items-center justify-between">
            <span className="text-sm text-gray-600">{workerName}</span>
            <button
              type="button"
              onClick={() => setSaved(false)}
              className="text-xs text-blue-600"
            >
              변경
            </button>
          </div>
        )}

        <button
          onClick={() => handleSubmit('check-in')}
          disabled={submitting || !saved}
          className="w-full py-4 rounded-xl font-bold text-lg bg-green-600 text-white disabled:opacity-40 active:scale-[0.98] transition-transform"
        >
          출근하기
        </button>

        <div>
          <button
            onClick={() => handleSubmit('check-out')}
            disabled={submitting || !saved || !canCheckOut}
            className="w-full py-4 rounded-xl font-bold text-lg bg-blue-600 text-white disabled:opacity-40 active:scale-[0.98] transition-transform"
          >
            퇴근하기
          </button>
          {!canCheckOut && (
            <p className="text-center text-xs text-red-500 mt-1">
              오후 12:00 이후에 퇴근 가능합니다
            </p>
          )}
        </div>

        <div className="pt-4 border-t border-gray-200">
          <a
            href={GOOGLE_FORM_URL}
            target="_blank"
            rel="noopener noreferrer"
            className="block w-full text-center py-3 rounded-lg border-2 border-gray-300 text-gray-600 font-medium"
          >
            출퇴근 폼 작성 (Google)
          </a>
        </div>
      </div>
    </div>
  );
}
