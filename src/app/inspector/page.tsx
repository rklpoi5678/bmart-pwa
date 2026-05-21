'use client';

import { useState, useMemo } from 'react';
import { useRouter } from 'next/navigation';
import { searchStandards, filterByCategory } from '@/lib/search';
import { CATEGORY_OPTIONS } from '@/db/schema';
import { SEVERITY_LABEL } from '@/data/standards';
import type { InspectionItem, Severity } from '@/data/standards';

const SEVERITY_COLORS: Record<Severity, string> = {
  normal: 'bg-green-100 text-green-800',
  caution: 'bg-yellow-100 text-yellow-800',
  discard: 'bg-red-100 text-red-800',
};

export default function InspectorPage() {
  const router = useRouter();
  const [query, setQuery] = useState('');
  const [category, setCategory] = useState<string | null>(null);

  const results = useMemo(() => {
    const searched = searchStandards(query);
    return filterByCategory(searched, category);
  }, [query, category]);

  return (
    <div className="min-h-screen bg-gray-50">
      {/* Header */}
      <div className="sticky top-0 bg-white border-b border-gray-200 z-10">
        <div className="p-4">
          <div className="flex items-center gap-3 mb-3">
            <button onClick={() => router.back()} className="text-2xl">←</button>
            <h1 className="text-xl font-bold">검품기준서</h1>
          </div>
          <input
            type="search"
            value={query}
            onChange={(e) => setQuery(e.target.value)}
            placeholder="품명 또는 검사 항목 검색..."
            className="w-full border border-gray-300 rounded-lg px-3 py-2.5 text-base"
          />
          <div className="flex gap-1.5 mt-3 overflow-x-auto pb-1">
            <button
              onClick={() => setCategory(null)}
              className={`px-3 py-1 rounded-full text-sm whitespace-nowrap ${
                !category ? 'bg-blue-600 text-white' : 'bg-gray-100 text-gray-600'
              }`}
            >
              전체
            </button>
            {CATEGORY_OPTIONS.map((c) => (
              <button
                key={c}
                onClick={() => setCategory(category === c ? null : c)}
                className={`px-3 py-1 rounded-full text-sm whitespace-nowrap ${
                  category === c ? 'bg-blue-600 text-white' : 'bg-gray-100 text-gray-600'
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
          className="block bg-blue-50 border border-blue-200 rounded-lg p-3 text-sm text-blue-700 text-center"
        >
          전체 검품기준표 보기 (Google Drive)
        </a>
        <p className="text-sm text-gray-500">{results.length}개 항목</p>
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
    <div
      className="bg-white rounded-lg border border-gray-200 p-3 active:bg-gray-50"
      onClick={() => setExpanded(!expanded)}
    >
      <div className="flex items-start justify-between gap-2">
        <div className="flex-1">
          <div className="flex items-center gap-2 mb-1">
            <span className="text-xs text-gray-400">{item.category}</span>
            <span className={`px-1.5 py-0.5 rounded text-xs font-medium ${SEVERITY_COLORS[item.severity]}`}>
              {SEVERITY_LABEL[item.severity]}
            </span>
          </div>
          <p className="font-medium">{item.product} — {item.checkPoint}</p>
        </div>
        <span className="text-gray-300 text-sm">{expanded ? '▲' : '▼'}</span>
      </div>
      {expanded && (
        <div className="mt-2 pt-2 border-t border-gray-100">
          <p className="text-sm text-gray-700">{item.standard}</p>
        </div>
      )}
    </div>
  );
}
