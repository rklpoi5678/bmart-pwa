'use client';

import { useState, useEffect, useMemo } from 'react';
import { useRouter } from 'next/navigation';
import { fetchInspectionRules, searchInspectionRules, filterByPart, type InspectionRule } from '@/lib/search';

const PART_OPTIONS = [
  { value: null, label: '전체' },
  { value: 'fresh', label: '신선' },
  { value: 'frozen', label: '축산' },
];

export default function InspectorPage() {
  const { back } = useRouter();
  const [items, setItems] = useState<InspectionRule[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [query, setQuery] = useState('');
  const [part, setPart] = useState<string | null>(null);

  useEffect(() => {
    fetchInspectionRules()
      .then((data) => {
        setItems(data);
        setLoading(false);
      })
      .catch((err) => {
        setError(String(err));
        setLoading(false);
      });
  }, []);

  const results = useMemo(() => {
    const searched = searchInspectionRules(query);
    return filterByPart(searched, part);
  }, [query, part]);

  return (
    <div className="min-h-screen bg-surface">
      {/* Header */}
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="p-4">
          <div className="flex items-center gap-3 mb-3">
            <button type="button" onClick={() => back()} className="text-2xl">←</button>
            <h1 className="text-xl font-semibold text-ink">검품기준서</h1>
            {items.length > 0 && (
              <span className="ml-auto text-xs text-steel">{items.length}건</span>
            )}
          </div>
          <input
            id="inspector-search"
            type="search"
            value={query}
            onChange={(e) => setQuery(e.target.value)}
            placeholder="품명 검색..."
            className="w-full border border-hairline-strong rounded-lg px-3 py-2.5 text-base bg-canvas text-ink"
            aria-label="품명 검색"
          />
          <div className="flex gap-1.5 mt-3 overflow-x-auto pb-1">
            {PART_OPTIONS.map((opt) => (
              <button
                key={opt.label}
                type="button"
                onClick={() => setPart(opt.value)}
                className={`px-3 py-1 rounded-full text-sm whitespace-nowrap ${
                  part === opt.value ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
                }`}
              >
                {opt.label}
              </button>
            ))}
          </div>
        </div>
      </div>

      {/* Body */}
      <div className="p-4 space-y-3">
        {loading && (
          <p className="text-sm text-slate text-center py-8">불러오는 중...</p>
        )}
        {error && (
          <p className="text-sm text-red-500 text-center py-8">오류: {error}</p>
        )}
        {!loading && !error && (
          <>
            <p className="text-sm text-slate">{results.length}개 항목</p>
            {results.map((item) => (
              <InspectorCard key={item.id} item={item} />
            ))}
          </>
        )}
      </div>
    </div>
  );
}

function InspectorCard({ item }: { item: InspectionRule }) {
  const [expanded, setExpanded] = useState(false);

  return (
    <button
      type="button"
      className="bg-canvas rounded-lg border border-hairline p-3 active:bg-surface w-full text-left"
      onClick={() => setExpanded(!expanded)}
    >
      <div className="flex items-start justify-between gap-2">
        <div className="flex-1">
          <div className="flex items-center gap-2 mb-1">
            <span className={`px-2 py-0.5 rounded-full text-xs font-medium ${
              item.part === 'fresh'
                ? 'bg-card-tint-mint text-brand-green'
                : 'bg-blue-100 text-blue-600'
            }`}>
              {item.part === 'fresh' ? '신선' : '축산'}
            </span>
          </div>
          <p className="font-medium text-ink">{item.name}</p>
        </div>
        <span className="text-steel text-sm">{expanded ? '▲' : '▼'}</span>
      </div>
      {expanded && item.defects && (
        <div className="mt-2 pt-2 border-t border-hairline-soft">
          {item.imageUrl && (
            <img
              src={item.imageUrl}
              alt={`${item.name} 기준 이미지`}
              className="w-full max-h-48 object-contain rounded border border-hairline mb-2"
              loading="lazy"
            />
          )}
          <p className="text-sm text-charcoal whitespace-pre-wrap">{item.defects}</p>
        </div>
      )}
    </button>
  );
}