'use client';

import { useState, useEffect, useMemo } from 'react';
import { useRouter } from 'next/navigation';
import { SCRAP_CATEGORIES, type ScrapDetail } from '@/lib/scrap-locations';
import { ArrowLeft, QrCode, X } from 'lucide-react';
import QRCodeLib from 'qrcode';

export default function QrScrapPage() {
  const { back } = useRouter();
  const [selectedCode, setSelectedCode] = useState<ScrapDetail | null>(null);
  const [qrDataUrl, setQrDataUrl] = useState<string | null>(null);
  const [qrError, setQrError] = useState(false);

  useEffect(() => {
    if (!selectedCode) {
      setQrDataUrl(null);
      setQrError(false);
      return;
    }
    let cancelled = false;
    QRCodeLib.toDataURL(selectedCode.code, { width: 400, margin: 2 })
      .then((url) => { if (!cancelled) setQrDataUrl(url); })
      .catch(() => { if (!cancelled) setQrError(true); });
    return () => { cancelled = true; };
  }, [selectedCode]);

  const totalCodes = useMemo(
    () => SCRAP_CATEGORIES.reduce((sum, c) => sum + c.details.length, 0),
    []
  );

  return (
    <div className="min-h-screen bg-surface">
      {/* Sticky Header */}
      <div className="sticky top-0 bg-canvas border-b border-hairline z-10">
        <div className="px-4 py-3">
          <div className="flex items-center gap-3 mb-1">
            <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
              <ArrowLeft size={22} />
            </button>
            <h1 className="text-xl font-semibold text-ink">불용로케이션 QR</h1>
          </div>
          <p className="text-xs text-steel ml-1">총 {totalCodes}개 코드 · 탭하여 QR 생성</p>
        </div>
      </div>

      {/* Body */}
      <div className="p-4 space-y-6">
        {SCRAP_CATEGORIES.map((cat) => (
          <div key={cat.reason}>
            <div className="flex items-baseline gap-2 mb-2">
              <h2 className="text-base font-semibold text-ink">{cat.reason}</h2>
              <span className="text-xs text-steel">{cat.details.length}개 코드</span>
            </div>
            <div className="space-y-1.5">
              {cat.details.map((d) => (
                <button
                  key={d.code}
                  type="button"
                  onClick={() => setSelectedCode(d)}
                  className="w-full bg-canvas rounded-xl border border-hairline shadow-sm px-4 py-3 flex items-center gap-3 text-left active:scale-[0.98] transition-all"
                >
                  <div className="flex-1 min-w-0">
                    <div className="flex items-center gap-2 mb-0.5">
                      <span className="text-xs font-mono font-medium bg-card-tint-sky text-link-blue px-2 py-0.5 rounded-full">
                        {d.code}
                      </span>
                      <span className="text-xs text-steel truncate">{d.codeKorean}</span>
                    </div>
                    <p className="text-sm text-charcoal leading-relaxed truncate">{d.detail}</p>
                  </div>
                  <QrCode size={20} className="text-slate shrink-0" />
                </button>
              ))}
            </div>
          </div>
        ))}
      </div>

      {/* QR Modal */}
      {selectedCode && (
        <div className="fixed inset-0 z-50 bg-black/70 flex items-center justify-center p-6">
          <div className="bg-canvas w-full max-w-xs rounded-2xl p-6 flex flex-col items-center">
            <div className="flex items-center justify-between w-full mb-4">
              <div>
                <p className="text-sm font-semibold text-ink">{selectedCode.code}</p>
                <p className="text-xs text-steel">{selectedCode.codeKorean}</p>
              </div>
              <button
                type="button"
                onClick={() => setSelectedCode(null)}
                className="p-1 rounded-lg text-steel hover:text-ink transition-colors"
                aria-label="닫기"
              >
                <X size={20} />
              </button>
            </div>

            <div className="bg-white rounded-xl p-3 mb-3">
              {qrError ? (
                <div className="w-[200px] h-[200px] flex items-center justify-center text-error text-sm">
                  QR 생성 실패
                </div>
              ) : qrDataUrl ? (
                <img src={qrDataUrl} alt={`QR ${selectedCode.code}`} className="w-[200px] h-[200px]" />
              ) : (
                <div className="w-[200px] h-[200px] flex items-center justify-center text-steel text-sm">
                  생성 중...
                </div>
              )}
            </div>

            <p className="text-xs text-slate text-center leading-relaxed">
              PDA로 QR을 스캔하여<br />
              <span className="font-mono font-medium text-ink">{selectedCode.code}</span> 코드를 입력하세요
            </p>
          </div>
        </div>
      )}
    </div>
  );
}
