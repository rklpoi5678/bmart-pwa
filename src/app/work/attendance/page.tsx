'use client';

import { useState } from 'react';
import { useRouter } from 'next/navigation';
import { addToQueue } from '@/lib/queue';
import type { AttendanceData } from '@/db/schema';

export default function AttendanceForm() {
  const router = useRouter();
  const [form, setForm] = useState<AttendanceData>({ workerName: '', action: 'check-in' });
  const [submitting, setSubmitting] = useState(false);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setSubmitting(true);
    await addToQueue({
      type: 'attendance',
      status: 'pending',
      target: 'sheets',
      data: form,
      photos: [],
      note: '',
      createdAt: new Date(),
    });
    router.push('/');
  };

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-bold">출퇴근</h1>
      </div>

      <form onSubmit={handleSubmit} className="space-y-4">
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">작업자명</label>
          <input
            type="text"
            required
            value={form.workerName}
            onChange={(e) => setForm({ ...form, workerName: e.target.value })}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
            placeholder="이름 입력"
          />
        </div>

        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">구분</label>
          <div className="flex gap-3">
            {(['check-in', 'check-out'] as const).map((action) => (
              <button
                key={action}
                type="button"
                onClick={() => setForm({ ...form, action })}
                className={`flex-1 py-3 rounded-lg font-medium text-base border-2 ${
                  form.action === action
                    ? 'border-blue-600 bg-blue-50 text-blue-600'
                    : 'border-gray-200 text-gray-500'
                }`}
              >
                {action === 'check-in' ? '출근' : '퇴근'}
              </button>
            ))}
          </div>
        </div>

        <button
          type="submit"
          disabled={submitting}
          className="w-full bg-blue-600 text-white rounded-lg py-3 font-medium text-base disabled:opacity-50"
        >
          {submitting ? '저장 중...' : '아웃박스에 저장'}
        </button>
      </form>
    </div>
  );
}
