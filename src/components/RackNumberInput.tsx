'use client';

import { useState } from 'react';

interface RackNumberInputProps {
  value: string;
  onChange: (value: string) => void;
}

const ZONES = ['A', 'B', 'C', 'D', 'E', 'F'];
const ROWS = Array.from({ length: 20 }, (_, i) => String(i + 1).padStart(2, '0'));
const RACKS = Array.from({ length: 30 }, (_, i) => String(i + 1).padStart(3, '0'));

export default function RackNumberInput({ value, onChange }: RackNumberInputProps) {
  const parse = (v: string) => {
    const parts = v.split('-');
    return {
      zone: parts[0] || '',
      row: parts[1] || '',
      rack: parts[2] || '',
    };
  };

  const [parts, setParts] = useState(parse(value));
  const [manual, setManual] = useState(false);

  const update = (key: 'zone' | 'row' | 'rack', val: string) => {
    const next = { ...parts, [key]: val };
    setParts(next);
    if (next.zone && next.row && next.rack) {
      onChange(`${next.zone}-${next.row}-${next.rack}`);
    } else {
      onChange('');
    }
  };

  if (manual) {
    return (
      <div>
        <label className="block text-sm font-medium text-slate mb-1">랙번호</label>
        <div className="flex gap-2">
          <input
            type="text"
            required
            value={value}
            onChange={(e) => onChange(e.target.value)}
            className="flex-1 border border-hairline-strong rounded-lg px-3 py-2 text-base font-mono bg-canvas text-ink"
            placeholder="C03-02-106"
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
        <label className="text-sm font-medium text-slate">랙번호</label>
        <button
          type="button"
          onClick={() => setManual(true)}
          className="text-xs text-link-blue"
        >
          직접입력
        </button>
      </div>

      <div className="flex gap-1.5">
        {/* Zone */}
        <div className="flex-1">
          <p className="text-xs text-steel mb-1">구역</p>
          <div className="grid grid-cols-3 gap-1">
            {ZONES.map((z) => (
              <button
                key={z}
                type="button"
                onClick={() => update('zone', z)}
                className={`py-2 rounded text-sm font-medium border-2 ${
                  parts.zone === z
                    ? 'border-primary bg-card-tint-lavender text-primary'
                    : 'border-hairline text-slate'
                }`}
              >
                {z}
              </button>
            ))}
          </div>
        </div>

        {/* Row */}
        <div className="flex-1">
          <p className="text-xs text-steel mb-1">열</p>
          <select
            value={parts.row}
            onChange={(e) => update('row', e.target.value)}
            className="w-full border border-hairline-strong rounded-lg px-2 py-2 text-sm bg-canvas text-ink"
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
            className="w-full border border-hairline-strong rounded-lg px-2 py-2 text-sm bg-canvas text-ink"
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
