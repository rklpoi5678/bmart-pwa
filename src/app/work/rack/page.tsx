'use client';

import { useState, useEffect } from 'react';
import { useRouter } from 'next/navigation';
import RackNumberInput from '@/components/RackNumberInput';
import { addToQueue, getLastRackNumber, getRackHistory } from '@/lib/queue';
import { ArrowLeft, Warehouse, Send } from 'lucide-react';

export default function RackForm() {
  const { back, push } = useRouter();
  const [rackNumber, setRackNumber] = useState('');
  const [isMeat, setIsMeat] = useState(false);
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
      data: { rackNumber, ...(isMeat ? { category: 'meat' as const } : {}) },
      photos: [],
      note: '',
      createdAt: new Date(),
    });
    push('/');
  };

  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-5">
        <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
          <ArrowLeft size={22} />
        </button>
        <div className="flex items-center gap-2">
          <Warehouse size={22} className="text-slate" />
          <h1 className="text-xl font-semibold text-ink">랙검사</h1>
        </div>
      </div>

      <form onSubmit={handleSubmit} className="space-y-3">
        {/* Rack Number Input Card */}
        <div className="bg-canvas rounded-xl border border-hairline shadow-sm p-4">
          <RackNumberInput value={rackNumber} onChange={setRackNumber} />
        </div>

        {/* Meat toggle */}
        <button
          type="button"
          onClick={() => setIsMeat(!isMeat)}
          className={`w-full py-3 rounded-xl font-medium text-base border-2 transition-all shadow-sm ${
            isMeat
              ? 'border-error bg-card-tint-rose text-error'
              : 'border-hairline text-slate bg-canvas hover:border-hairline-strong'
          }`}
        >
          {isMeat ? '✓ 수축산' : '수축산'}
        </button>

        {/* Submit */}
        <button
          type="submit"
          disabled={submitting || !rackNumber}
          className="w-full bg-primary text-on-dark rounded-xl py-3.5 font-semibold text-base shadow-sm active:scale-[0.98] transition-all disabled:opacity-50 flex items-center justify-center gap-2"
        >
          <Send size={18} />
          {submitting ? '저장 중...' : '아웃박스에 저장'}
        </button>
      </form>

      {history.length > 0 && (
        <div className="mt-5">
          <div className="flex items-center gap-2 mb-2.5">
            <div className="h-4 w-1 rounded-full bg-muted" />
            <p className="text-xs font-medium text-steel uppercase tracking-wide">최근 사용</p>
          </div>
          <div className="flex flex-wrap gap-1.5">
            {history.map((r) => (
              <button
                key={r}
                type="button"
                onClick={() => setRackNumber(r)}
                className={`px-3 py-1.5 rounded-full text-sm font-mono border transition-all ${
                  rackNumber === r
                    ? 'border-primary bg-card-tint-lavender text-primary'
                    : 'border-hairline text-slate bg-canvas hover:border-hairline-strong'
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