'use client';

import type { StampConfig } from '@/lib/timestamp/types';
import { STAMP_TEMPLATES } from '@/lib/timestamp/templates';

interface StampSelectorProps {
  selected: string;
  onSelect: (id: string) => void;
}

export default function StampSelector({ selected, onSelect }: StampSelectorProps) {
  return (
    <div className="space-y-2">
      <span className="text-sm font-medium text-slate">스탬프 스타일</span>
      <div className="flex gap-2 overflow-x-auto pb-2 scrollbar-none">
        {STAMP_TEMPLATES.map((stamp) => (
          <button
            key={stamp.id}
            type="button"
            onClick={() => onSelect(stamp.id)}
            className={`
              flex-shrink-0 w-24 h-28 rounded-xl border-2 flex flex-col items-center justify-center
              text-xs font-medium transition-all
              ${selected === stamp.id
                ? 'border-brand-navy bg-brand-navy/10 text-brand-navy'
                : 'border-hairline text-steel hover:border-hairline-strong'
              }
            `}
          >
            <StampIcon template={stamp} />
            <span className="mt-1">{stamp.name}</span>
          </button>
        ))}
      </div>
    </div>
  );
}

/** Mini visual representation of each stamp style */
function StampIcon({ template }: { template: StampConfig }) {
  const labelH = template.layout === 'vertical' ? 'd\nt' : 'd t';
  const isCenter = template.position === 'center';
  const isBottom = template.position.startsWith('bottom');
  const isLeft = template.position.endsWith('left');
  const isRight = template.position.endsWith('right');

  const align = isLeft ? 'items-start' : isRight ? 'items-end' : 'items-center';
  const justify = isBottom ? 'justify-end' : isCenter ? 'justify-center' : 'justify-start';

  return (
    <div className={`relative w-16 h-16 rounded-lg bg-black/5 flex ${align} ${justify} p-1`}>
      {template.frame === 'box' && (
        <div className="absolute inset-1 border border-white rounded" />
      )}
      <span
        className="text-[8px] leading-tight text-black/70"
        style={{
          fontFamily: template.timeFont,
          textShadow: '0 1px 0 rgba(255,255,255,0.8)',
        }}
      >
        {labelH}
      </span>
    </div>
  );
}
