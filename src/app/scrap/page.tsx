'use client';

import { useState, useMemo, useRef } from 'react';
import { useRouter } from 'next/navigation';
import { SCRAP_CATEGORIES, searchScrapLocations, type ScrapCategory, type ScrapDetail } from '@/lib/scrap-locations';
import { ArrowLeft, Search } from 'lucide-react';

export default function ScrapPage() {
  const { back } = useRouter();
  const [query, setQuery] = useState('');
  const [selectedReason, setSelectedReason] = useState<string | null>(null);
  const sectionRefs = useRef<Map<string, HTMLDivElement>>(new Map());

  const results = useMemo(() => {
    const searched = searchScrapLocations(query);
    if (selectedReason) {
      return searched.filter((c) => c.reason === selectedReason);
    }
    return searched;
  }, [query, selectedReason]);

  const reasons = useMemo(() => {
    const q = query.toLowerCase().trim();
    if (q) {
      return searchScrapLocations(q).map((c) => c.reason);
    }
    return SCRAP_CATEGORIES.map((c) => c.reason);
  }, [query]);

  const handleReasonTap = (reason: string) => {
    if (reason === selectedReason) {
      setSelectedReason(null);
      return;
    }
    setSelectedReason(reason);
    // Scroll to section
    const el = sectionRefs.current.get(reason);
    if (el) {
      el.scrollIntoView({ behavior: 'smooth', block: 'start' });
    }
  };

  return (
    <div className="min-h-screen bg-surface">
      {/* Sticky Header */}
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="px-4 py-3">
          <div className="flex items-center gap-3 mb-3">
            <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
              <ArrowLeft size={22} />
            </button>
            <h1 className="text-xl font-semibold text-ink">불용 로케이션</h1>
          </div>

          <div className="relative mb-3">
            <Search size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-steel" />
            <input
              type="search"
              value={query}
              onChange={(e) => { setQuery(e.target.value); setSelectedReason(null); }}
              placeholder="코드, 상세사유 검색..."
              className="w-full border border-hairline rounded-lg pl-9 pr-3 py-2.5 text-base bg-surface text-ink placeholder:text-stone"
              aria-label="불용 코드 검색"
            />
          </div>

          <div className="flex gap-1.5 overflow-x-auto pb-1">
            <button
              type="button"
              onClick={() => setSelectedReason(null)}
              className={`px-3 py-1 rounded-full text-sm whitespace-nowrap transition-all ${
                selectedReason === null ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
              }`}
            >
              전체
            </button>
            {reasons.map((reason) => (
              <button
                key={reason}
                type="button"
                onClick={() => handleReasonTap(reason)}
                className={`px-3 py-1 rounded-full text-sm whitespace-nowrap transition-all ${
                  reason === selectedReason ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
                }`}
              >
                {reason}
              </button>
            ))}
          </div>
        </div>
      </div>

      {/* Body */}
      <div className="p-4">
        {results.length === 0 ? (
          <p className="text-center text-steel py-12">검색 결과가 없습니다</p>
        ) : (
          <div className="space-y-6">
            {results.map((cat) => (
              <div
                key={cat.reason}
                ref={(el) => { if (el) sectionRefs.current.set(cat.reason, el); }}
              >
                <CategorySection category={cat} query={query} />
              </div>
            ))}
          </div>
        )}
      </div>
    </div>
  );
}

function CategorySection({ category, query }: { category: ScrapCategory; query: string }) {
  return (
    <div>
      <div className="flex items-baseline gap-2 mb-2">
        <h2 className="text-base font-semibold text-ink">{category.reason}</h2>
        <span className="text-xs text-steel">{category.details.length}개 코드</span>
      </div>
      <div className="space-y-1.5">
        {category.details.map((d) => (
          <DetailRow key={d.code} detail={d} query={query} />
        ))}
      </div>
    </div>
  );
}

function DetailRow({ detail, query }: { detail: ScrapDetail; query: string }) {
  const q = query.toLowerCase().trim();

  const highlight = (text: string) => {
    if (!q) return text;
    const idx = text.toLowerCase().indexOf(q);
    if (idx === -1) return text;
    return (
      <>
        {text.slice(0, idx)}
        <mark className="bg-card-tint-yellow text-ink rounded-sm px-0.5">{text.slice(idx, idx + q.length)}</mark>
        {text.slice(idx + q.length)}
      </>
    );
  };

  return (
    <div className="bg-canvas rounded-xl border border-hairline shadow-sm px-4 py-3">
      <div className="flex items-center gap-2 mb-1.5">
        <span className="text-xs font-mono font-medium bg-card-tint-sky text-link-blue px-2 py-0.5 rounded-full">
          {highlight(detail.code)}
        </span>
        <span className="text-xs text-steel">{highlight(detail.codeKorean)}</span>
      </div>
      <p className="text-sm text-charcoal leading-relaxed">{highlight(detail.detail)}</p>
    </div>
  );
}
