'use client';

import { ExternalLink, X } from 'lucide-react';

interface SubmitModalProps {
  open: boolean;
  onClose: () => void;
}

const LINKS = [
  {
    label: '출/퇴근 구글폼',
    url: 'https://docs.google.com/forms/d/14FU61y2q3BUx1bP-FjI5cSmY4KeCo-dSoiyuzT4raCI/edit',
    emoji: '📋',
  },
  {
    label: '구글 스프레드시트 - 스케쥴 확인',
    url: 'https://docs.google.com/spreadsheets/d/1AH9hZKT2ZG5j20tq5SnrjlcnaA_quEek5J0TjnydwkI/edit#gid=1630266888',
    emoji: '📊',
  },
  {
    label: '랙 검품 이력 시트',
    url: 'https://docs.google.com/spreadsheets/d/1Xb39_BvUuSM3zpFT8mtwQlCDXvkCeymvmCCkArr6KxM/edit?gid=245760811#gid=245760811',
    emoji: '📝',
  },
  {
    label: '구글드라이브 - 선도저하 품질상품 업로드',
    url: 'https://drive.google.com/drive/u/2/folders/1rfbvyL1wwANCsr1dSWarYhO-4P48az5b',
    emoji: '📁',
  },
];

export default function SubmitModal({ open, onClose }: SubmitModalProps) {
  if (!open) return null;

  return (
    <div className="fixed inset-0 z-50 bg-black/70 flex items-center justify-center p-4">
      <div className="bg-white rounded-2xl w-full max-w-lg">
        <div className="flex items-center justify-between p-4 border-b border-hairline">
          <h2 className="font-semibold text-brand-navy">제출용</h2>
          <button type="button" onClick={onClose} className="p-1 rounded-lg text-steel hover:bg-surface transition-colors" aria-label="닫기">
            <X size={20} />
          </button>
        </div>
        <div className="p-4 space-y-2">
          {LINKS.map((link, i) => (
            <a
              key={i}
              href={link.url}
              target="_blank"
              rel="noopener noreferrer"
              className="w-full flex items-center gap-3 p-3.5 rounded-xl border border-hairline bg-canvas hover:bg-surface active:scale-[0.98] transition-all"
            >
              <span className="text-xl">{link.emoji}</span>
              <span className="flex-1 text-sm font-medium text-ink text-left">{link.label}</span>
              <ExternalLink size={16} className="text-steel shrink-0" />
            </a>
          ))}
        </div>
        <div className="p-4 pt-0">
          <button
            type="button"
            onClick={onClose}
            className="w-full py-3 rounded-xl border border-hairline-strong text-charcoal font-medium active:scale-[0.98] transition-transform"
          >
            닫기
          </button>
        </div>
      </div>
    </div>
  );
}
