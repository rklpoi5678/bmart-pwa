'use client';

import { useState } from 'react';
import { useRouter } from 'next/navigation';
import PhotoCapture from '@/components/PhotoCapture';
import { addToQueue } from '@/lib/queue';
import type { FreshnessData } from '@/db/schema';

export default function FreshnessForm() {
  const { back, push } = useRouter();
  const [form, setForm] = useState<FreshnessData>({
    productName: '',
    issue: '',
  });
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
      note: '',
      createdAt: new Date(),
    });
    push('/');
  };

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button type="button" onClick={() => back()} className="text-2xl">←</button>
        <h1 className="text-xl font-semibold text-ink">선도문의</h1>
      </div>

      <form onSubmit={handleSubmit} className="space-y-4">
        <div>
          <label htmlFor="product-name-input" className="block text-sm font-medium text-slate mb-1">품명</label>
          <input
            id="product-name-input"
            type="text"
            required
            value={form.productName}
            onChange={(e) => setForm({ ...form, productName: e.target.value })}
            className="w-full border border-hairline-strong rounded-lg px-3 py-2 text-base bg-canvas text-ink"
            placeholder="예: 바나나"
          />
        </div>

        <div>
          <label htmlFor="issue-input" className="block text-sm font-medium text-slate mb-1">이슈 내용</label>
          <textarea
            id="issue-input"
            required
            value={form.issue}
            onChange={(e) => setForm({ ...form, issue: e.target.value })}
            className="w-full border border-hairline-strong rounded-lg px-3 py-2 text-base bg-canvas text-ink"
            rows={3}
            placeholder="선도 이슈 내용 입력"
          />
        </div>

        <PhotoCapture photos={photos} onChange={setPhotos} />

        <button
          type="submit"
          disabled={submitting}
          className="w-full bg-primary text-on-dark rounded-lg py-3 font-medium text-base disabled:opacity-50"
        >
          {submitting ? '저장 중...' : '아웃박스에 저장'}
        </button>
      </form>
    </div>
  );
}
