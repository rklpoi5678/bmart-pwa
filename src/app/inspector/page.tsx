'use client';

import { useState, useMemo } from 'react';
import { useRouter } from 'next/navigation';
import { searchStandards, filterByCategory } from '@/lib/search';
import { CATEGORY_OPTIONS } from '@/db/schema';
import { SEVERITY_LABEL } from '@/data/standards';
import type { InspectionItem, Severity } from '@/data/standards';

const SEVERITY_COLORS: Record<Severity, string> = {
  normal: 'bg-card-tint-mint text-brand-green',
  caution: 'bg-card-tint-yellow text-brand-yellow',
  discard: 'bg-card-tint-rose text-brand-orange',
};

export default function InspectorPage() {
  const { back } = useRouter();
  const [query, setQuery] = useState('');
  const [category, setCategory] = useState<string | null>(null);

  const results = useMemo(() => {
    const searched = searchStandards(query);
    return filterByCategory(searched, category);
  }, [query, category]);

  return (
    <div className="min-h-screen bg-surface">
      {/* Header */}
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="p-4">
          <div className="flex items-center gap-3 mb-3">
            <button type="button" onClick={() => back()} className="text-2xl">←</button>
            <h1 className="text-xl font-semibold text-ink">검품기준서</h1>
          </div>
          <input
            id="inspector-search"
            type="search"
            value={query}
            onChange={(e) => setQuery(e.target.value)}
            placeholder="품명 또는 검사 항목 검색..."
            className="w-full border border-hairline-strong rounded-lg px-3 py-2.5 text-base bg-canvas text-ink"
            aria-label="품명 또는 검사 항목 검색"
          />
          <div className="flex gap-1.5 mt-3 overflow-x-auto pb-1">
            <button
              type="button"
              onClick={() => setCategory(null)}
              className={`px-3 py-1 rounded-full text-sm whitespace-nowrap ${
                !category ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
              }`}
            >
              전체
            </button>
            {CATEGORY_OPTIONS.map((c) => (
              <button
                key={c}
                type="button"
                onClick={() => setCategory(category === c ? null : c)}
                className={`px-3 py-1 rounded-full text-sm whitespace-nowrap ${
                  category === c ? 'bg-primary text-on-dark' : 'bg-surface text-slate'
                }`}
              >
                {c}
              </button>
            ))}
          </div>
        </div>
      </div>

      {/* Results */}
      <div className="p-4 space-y-3">
        <a
          href="https://drive.google.com/drive/u/2/folders/19K39pgKuojPHyEZNqQFutY0anhZkBDgd"
          target="_blank"
          rel="noopener noreferrer"
          className="block bg-card-tint-sky border border-hairline rounded-lg p-3 text-sm text-link-blue text-center"
        >
          전체 검품기준표 보기 (Google Drive)
        </a>
        <p className="text-sm text-slate">{results.length}개 항목</p>
        {results.map((item) => (
          <InspectorCard key={item.id} item={item} />
        ))}
      </div>
    </div>
  );
}

function InspectorCard({ item }: { item: InspectionItem }) {
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
            <span className="text-xs text-steel">{item.category}</span>
            <span className={`px-2 py-0.5 rounded-full text-xs font-medium ${SEVERITY_COLORS[item.severity]}`}>
              {SEVERITY_LABEL[item.severity]}
            </span>
          </div>
          <p className="font-medium text-ink">{item.product}: {item.checkPoint}</p>
        </div>
        <span className="text-steel text-sm">{expanded ? '▲' : '▼'}</span>
      </div>
      {expanded && (
        <div className="mt-2 pt-2 border-t border-hairline-soft">
          <p className="text-sm text-charcoal">{item.standard}</p>
        </div>
      )}
    </button>
  );
}
