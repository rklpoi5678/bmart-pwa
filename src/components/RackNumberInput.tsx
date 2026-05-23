'use client';

import { useState } from 'react';

interface RackNumberInputProps {
  value: string;
  onChange: (value: string) => void;
}

const ZONE_LETTERS = ['A', 'B', 'C', 'D', 'E', 'F'];
const ZONE_NUMBERS = Array.from({ length: 20 }, (_, i) => String(i + 1).padStart(2, '0'));
const ROWS = Array.from({ length: 30 }, (_, i) => String(i + 1).padStart(2, '0'));
const RACKS = Array.from({ length: 50 }, (_, i) => String(i + 1).padStart(3, '0'));

export default function RackNumberInput({ value, onChange }: RackNumberInputProps) {
  const parse = (v: string) => {
    const parts = v.split('-');
    const first = parts[0] || '';
    const isLetter = /^[A-F]$/.test(first);
    return {
      letter: isLetter ? first : '',
      zone: isLetter ? (parts[1] || '') : first,
      row: isLetter ? (parts[2] || '') : (parts[1] || ''),
      rack: isLetter ? (parts[3] || '') : (parts[2] || ''),
    };
  };

  const [parts, setParts] = useState(() => parse(value));
  const [manual, setManual] = useState(false);

  const update = (key: 'letter' | 'zone' | 'row' | 'rack', val: string) => {
    const next = { ...parts, [key]: val };
    setParts(next);
    if (next.zone && next.row && next.rack) {
      const prefix = next.letter ? `${next.letter}${next.zone}` : next.zone;
      onChange(`${prefix}-${next.row}-${next.rack}`);
    } else {
      onChange('');
    }
  };

  if (manual) {
    return (
      <div className="bg-canvas rounded-xl border border-hairline shadow-sm p-4">
        <div className="flex items-center justify-between mb-1">
          <span className="text-xs font-medium text-steel uppercase tracking-wide">랙번호</span>
          <button
            type="button"
            onClick={() => setManual(false)}
            className="text-xs text-link-blue hover:bg-card-tint-sky rounded-lg px-2 py-0.5 transition-colors"
          >
            선택모드
          </button>
        </div>
        <input
          id="rack-number-manual"
          type="text"
          required
          value={value}
          onChange={(e) => onChange(e.target.value)}
          className="w-full border border-hairline-strong rounded-lg px-3 py-2.5 text-base font-mono bg-surface text-ink placeholder:text-stone"
          placeholder="C02-01-003"
        />
      </div>
    );
  }

  return (
    <div className="space-y-3">
      {/* Letter selector — floating card */}
      <div className="bg-canvas rounded-xl border border-hairline shadow-sm p-3.5">
        <div className="flex items-center justify-between mb-2">
          <span className="text-xs font-medium text-steel uppercase tracking-wide">구역 문자</span>
          <button
            type="button"
            onClick={() => setManual(true)}
            className="text-xs text-link-blue hover:bg-card-tint-sky rounded-lg px-2 py-0.5 transition-colors"
          >
            직접입력
          </button>
        </div>
        <div className="flex gap-1.5">
          {ZONE_LETTERS.map((l) => (
            <button
              key={l}
              type="button"
              onClick={() => update('letter', l)}
              className={`flex-1 py-2.5 rounded-xl text-sm font-semibold border-2 transition-all ${
                parts.letter === l
                  ? 'border-primary bg-card-tint-lavender text-primary shadow-sm'
                  : 'border-hairline text-slate hover:border-hairline-strong'
              }`}
            >
              {l}
            </button>
          ))}
          <button
            type="button"
            onClick={() => update('letter', '')}
            className={`px-3 py-2.5 rounded-xl text-xs font-medium border-2 transition-all ${
              !parts.letter
                ? 'border-primary bg-card-tint-lavender text-primary shadow-sm'
                : 'border-hairline text-steel hover:border-hairline-strong'
            }`}
          >
            없음
          </button>
        </div>
      </div>

      {/* Zone / Row / Rack — 3 cards in a row */}
      <div className="flex gap-1.5">
        <div className="flex-1 bg-canvas rounded-xl border border-hairline shadow-sm p-2.5 text-center">
          <span className="text-xs font-medium text-steel uppercase tracking-wide block mb-1.5">구역</span>
          <select
            value={parts.zone}
            onChange={(e) => update('zone', e.target.value)}
            className="w-full border border-hairline rounded-lg px-1 py-2 text-sm font-mono font-semibold text-center bg-surface text-ink appearance-none cursor-pointer"
            aria-label="구역"
          >
            <option value="">—</option>
            {ZONE_NUMBERS.map((z) => (
              <option key={z} value={z}>{z}</option>
            ))}
          </select>
        </div>
        <div className="flex-1 bg-canvas rounded-xl border border-hairline shadow-sm p-2.5 text-center">
          <span className="text-xs font-medium text-steel uppercase tracking-wide block mb-1.5">열</span>
          <select
            value={parts.row}
            onChange={(e) => update('row', e.target.value)}
            className="w-full border border-hairline rounded-lg px-1 py-2 text-sm font-mono font-semibold text-center bg-surface text-ink appearance-none cursor-pointer"
            aria-label="열"
          >
            <option value="">—</option>
            {ROWS.map((r) => (
              <option key={r} value={r}>{r}</option>
            ))}
          </select>
        </div>
        <div className="flex-1 bg-canvas rounded-xl border border-hairline shadow-sm p-2.5 text-center">
          <span className="text-xs font-medium text-steel uppercase tracking-wide block mb-1.5">랙</span>
          <select
            value={parts.rack}
            onChange={(e) => update('rack', e.target.value)}
            className="w-full border border-hairline rounded-lg px-1 py-2 text-sm font-mono font-semibold text-center bg-surface text-ink appearance-none cursor-pointer"
            aria-label="랙"
          >
            <option value="">—</option>
            {RACKS.map((r) => (
              <option key={r} value={r}>{r}</option>
            ))}
          </select>
        </div>
      </div>

      {/* Preview */}
      {value && (
        <div className="bg-brand-navy rounded-xl px-4 py-3 text-center">
          <p className="font-mono text-xl font-bold text-on-dark tracking-widest">{value}</p>
        </div>
      )}
    </div>
  );
}