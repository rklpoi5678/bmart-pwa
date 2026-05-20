'use client';

import { useState } from 'react';
import { useRouter } from 'next/navigation';
import PhotoCapture from '@/components/PhotoCapture';
import { addToQueue } from '@/lib/queue';
import { CATEGORY_OPTIONS } from '@/db/schema';
import type { FreshnessData } from '@/db/schema';

export default function FreshnessForm() {
  const router = useRouter();
  const [form, setForm] = useState<FreshnessData>({
    productName: '',
    category: CATEGORY_OPTIONS[0],
    issue: '',
  });
  const [note, setNote] = useState('');
  const [photos, setPhotos] = useState<string[]>([]);
  const [submitting, setSubmitting] = useState(false);

  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    setSubmitting(true);
    await addToQueue({
      type: 'freshness',
      status: 'pending',
      target: 'slack',
      data: form,
      photos,
      note,
      createdAt: new Date(),
    });
    router.push('/');
  };

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-bold">선도문의</h1>
      </div>

      <form onSubmit={handleSubmit} className="space-y-4">
        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">품명</label>
          <input
            type="text"
            required
            value={form.productName}
            onChange={(e) => setForm({ ...form, productName: e.target.value })}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
            placeholder="예: 바나나"
          />
        </div>

        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">카테고리</label>
          <select
            value={form.category}
            onChange={(e) => setForm({ ...form, category: e.target.value })}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
          >
            {CATEGORY_OPTIONS.map((c) => (
              <option key={c} value={c}>{c}</option>
            ))}
          </select>
        </div>

        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">이슈 내용</label>
          <textarea
            required
            value={form.issue}
            onChange={(e) => setForm({ ...form, issue: e.target.value })}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
            rows={3}
            placeholder="선도 이슈 내용 입력"
          />
        </div>

        <PhotoCapture photos={photos} onChange={setPhotos} />

        <div>
          <label className="block text-sm font-medium text-gray-700 mb-1">비고</label>
          <textarea
            value={note}
            onChange={(e) => setNote(e.target.value)}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base"
            rows={2}
            placeholder="추가 메모 (선택)"
          />
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
