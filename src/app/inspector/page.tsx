'use client';

import { useState, useEffect, useMemo, useRef, memo } from 'react';
import { useRouter } from 'next/navigation';
import { fetchInspectionRules, searchInspectionRules, filterByPart, type InspectionRule } from '@/lib/search';
import { ArrowLeft, Search, ChevronDown, ChevronUp } from 'lucide-react';

const PART_OPTIONS = [
  { value: null, label: '전체' },
  { value: 'fresh', label: '신선' },
  { value: 'frozen', label: '축산' },
];

const PAGE_SIZE = 30;

export default function InspectorPage() {
  const { back } = useRouter();
  const [items, setItems] = useState<InspectionRule[]>([]);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState<string | null>(null);
  const [query, setQuery] = useState('');
  const [part, setPart] = useState<string | null>(null);
  const [visibleCount, setVisibleCount] = useState(PAGE_SIZE);

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

  const prevFilter = useRef({ query, part });
  useEffect(() => {
    if (prevFilter.current.query !== query || prevFilter.current.part !== part) {
      prevFilter.current = { query, part };
      setVisibleCount(PAGE_SIZE);
    }
  }, [query, part]);

  const visible = results.slice(0, visibleCount);
  const hasMore = visibleCount < results.length;

  return (
    <div className="min-h-screen bg-surface">
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="px-4 py-3">
          <div className="flex items-center gap-3 mb-3">
            <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
              <ArrowLeft size={22} />
            </button>
            <h1 className="text-xl font-semibold text-ink">검품기준서</h1>
            {items.length > 0 && (
              <span className="ml-auto text-xs text-steel">{items.length}건</span>
            )}
          </div>

          <div className="relative mb-3">
            <Search size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-steel" />
            <input
              id="inspector-search"
              type="search"
              value={query}
              onChange={(e) => setQuery(e.target.value)}
              placeholder="품명 검색..."
              className="w-full border border-hairline rounded-lg pl-9 pr-3 py-2.5 text-base bg-surface text-ink placeholder:text-stone"
              aria-label="품명 검색"
            />
          </div>

          <div className="flex gap-1.5 overflow-x-auto pb-1">
            {PART_OPTIONS.map((opt) => (
              <button
                key={opt.label}
                type="button"
                onClick={() => setPart(opt.value)}
                className={`px-3 py-1 rounded-full text-sm whitespace-nowrap transition-all ${
                  part === opt.value ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
                }`}
              >
                {opt.label}
              </button>
            ))}
          </div>
        </div>
      </div>

      <div className="p-4 space-y-2">
        {loading && (
          <p className="text-sm text-slate text-center py-12">불러오는 중...</p>
        )}
        {error && (
          <p className="text-sm text-error text-center py-12">오류: {error}</p>
        )}
        {!loading && !error && (
          <>
            <p className="text-xs text-steel mb-3">{results.length}개 항목</p>
            {visible.map((item) => (
              <InspectorCard key={item.id} item={item} />
            ))}
            {hasMore && (
              <button
                type="button"
                onClick={() => setVisibleCount((c) => c + PAGE_SIZE)}
                className="w-full py-3 text-sm text-slate bg-canvas rounded-xl border border-hairline active:bg-surface transition-colors"
              >
                더 보기 ({results.length - visibleCount}개 남음)
              </button>
            )}
          </>
        )}
      </div>
    </div>
  );
}

const InspectorCard = memo(function InspectorCard({ item }: { item: InspectionRule }) {
  const [expanded, setExpanded] = useState(false);

  return (
    <div className="bg-canvas rounded-xl border border-hairline shadow-sm overflow-hidden">
      <button
        type="button"
        className="w-full text-left p-4 active:scale-[0.99] transition-all"
        onClick={() => setExpanded(!expanded)}
      >
        <div className="flex items-start justify-between gap-3">
          <div className="flex-1 min-w-0">
            <div className="flex items-center gap-2 mb-1.5">
              <span className={`px-2 py-0.5 rounded-full text-xs font-medium ${
                item.part === 'fresh'
                  ? 'bg-card-tint-mint text-brand-green'
                  : 'bg-blue-100 text-blue-600'
              }`}>
                {item.part === 'fresh' ? '신선' : '축산'}
              </span>
            </div>
            <p className="font-semibold text-ink">{item.name}</p>
          </div>
          <div className="shrink-0 p-1 rounded-lg bg-surface">
            {expanded ? (
              <ChevronUp size={16} className="text-steel" />
            ) : (
              <ChevronDown size={16} className="text-steel" />
            )}
          </div>
        </div>
      </button>

      {expanded && item.defects && (
        <div className="px-4 pb-4 -mt-1">
          <div className="border-t border-hairline pt-3">
            {item.imageUrl && (
              <img
                src={encodeURI(item.imageUrl)}
                alt={`${item.name} 기준 이미지`}
                className="w-full max-h-52 object-contain rounded-xl border border-hairline mb-3 bg-surface"
                loading="lazy"
              />
            )}
            <p className="text-sm text-charcoal leading-relaxed whitespace-pre-wrap">{item.defects}</p>
          </div>
        </div>
      )}
    </div>
  );
});