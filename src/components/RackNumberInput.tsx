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
    // format: C02-01-003 or 02-01-003
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
      <div>
        <label htmlFor="rack-number-manual" className="block text-sm font-medium text-slate mb-1">랙번호</label>
        <div className="flex gap-2">
          <input
            id="rack-number-manual"
            type="text"
            required
            value={value}
            onChange={(e) => onChange(e.target.value)}
            className="flex-1 border border-hairline-strong rounded-lg px-3 py-2 text-base font-mono bg-canvas text-ink"
            placeholder="C02-01-003"
          />
          <button
            type="button"
            onClick={() => setManual(false)}
            className="text-xs text-link-blue px-2 whitespace-nowrap"
          >
            선택모드
          </button>
        </div>
      </div>
    );
  }

  return (
    <div>
      <div className="flex items-center justify-between mb-1">
        <span className="text-sm font-medium text-slate">랙번호</span>
        <button
          type="button"
          onClick={() => setManual(true)}
          className="text-xs text-link-blue"
        >
          직접입력
        </button>
      </div>

      {/* Letter selector */}
      <div className="mb-2">
        <p className="text-xs text-steel mb-1">구역 문자</p>
        <div className="flex gap-1">
          {ZONE_LETTERS.map((l) => (
            <button
              key={l}
              type="button"
              onClick={() => update('letter', l)}
              className={`flex-1 py-2 rounded text-sm font-medium border-2 ${
                parts.letter === l
                  ? 'border-primary bg-card-tint-lavender text-primary'
                  : 'border-hairline text-slate'
              }`}
            >
              {l}
            </button>
          ))}
          <button
            type="button"
            onClick={() => update('letter', '')}
            className={`flex-1 py-2 rounded text-xs font-medium border-2 ${
              !parts.letter
                ? 'border-primary bg-card-tint-lavender text-primary'
                : 'border-hairline text-slate'
            }`}
          >
            없음
          </button>
        </div>
      </div>

      <div className="flex gap-1.5">
        {/* Zone Number */}
        <div className="flex-1">
          <p className="text-xs text-steel mb-1">구역</p>
          <select
            value={parts.zone}
            onChange={(e) => update('zone', e.target.value)}
            className="w-full border border-hairline-strong rounded-lg p-2 text-sm bg-canvas text-ink"
          >
            <option value="">선택</option>
            {ZONE_NUMBERS.map((z) => (
              <option key={z} value={z}>{z}</option>
            ))}
          </select>
        </div>

        {/* Row */}
        <div className="flex-1">
          <p className="text-xs text-steel mb-1">열</p>
          <select
            value={parts.row}
            onChange={(e) => update('row', e.target.value)}
            className="w-full border border-hairline-strong rounded-lg p-2 text-sm bg-canvas text-ink"
          >
            <option value="">선택</option>
            {ROWS.map((r) => (
              <option key={r} value={r}>{r}</option>
            ))}
          </select>
        </div>

        {/* Rack */}
        <div className="flex-1">
          <p className="text-xs text-steel mb-1">랙</p>
          <select
            value={parts.rack}
            onChange={(e) => update('rack', e.target.value)}
            className="w-full border border-hairline-strong rounded-lg p-2 text-sm bg-canvas text-ink"
          >
            <option value="">선택</option>
            {RACKS.map((r) => (
              <option key={r} value={r}>{r}</option>
            ))}
          </select>
        </div>
      </div>

      {value && (
        <p className="mt-2 text-center font-mono text-lg font-semibold text-ink">{value}</p>
      )}
    </div>
  );
}
