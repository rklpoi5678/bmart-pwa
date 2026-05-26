'use client';

import { useState, useEffect, useRef } from 'react';
import Image from 'next/image';
import { renderTimestamp } from '@/lib/timestamp/renderer';
import { compressImage } from '@/lib/compress';
import { getStampTemplate, DEFAULT_STAMP_ID } from '@/lib/timestamp/templates';
import { getSavedStampId } from '@/lib/timestamp/stamp-settings';
import { capturePhoto, isNative } from '@/lib/native';
import { addToQueue } from '@/lib/queue';

interface CaptureModalProps {
  open: boolean;
  onClose: () => void;
}

export default function CaptureModal({ open, onClose }: CaptureModalProps) {
  const [rawPhoto, setRawPhoto] = useState<string | null>(null);
  const [previewUrl, setPreviewUrl] = useState<string | null>(null);
  const [loading, setLoading] = useState(false);
  const [saved, setSaved] = useState(false);
  const savingRef = useRef(false);
  const mountedRef = useRef(true);
  const captureStartedRef = useRef(false);

  useEffect(() => {
    mountedRef.current = true;
    return () => { mountedRef.current = false; };
  }, []);

  // Open camera immediately when modal opens
  useEffect(() => {
    if (open) {
      setRawPhoto(null);
      setPreviewUrl(null);
      setLoading(false);
      setSaved(false);
      captureStartedRef.current = false;
    }
  }, [open]);

  // Auto-capture on mount when modal opens
  useEffect(() => {
    if (!open || captureStartedRef.current) return;
    captureStartedRef.current = true;

    const timer = setTimeout(() => {
      if (!mountedRef.current) return;
      setLoading(true);
      if (isNative) {
        capturePhoto().then((dataUrl) => {
          if (dataUrl && mountedRef.current) setRawPhoto(dataUrl);
          setLoading(false);
        });
      } else {
        const input = document.createElement('input');
        input.type = 'file';
        input.accept = 'image/*';
        input.onchange = (e) => {
          const file = (e.target as HTMLInputElement).files?.[0];
          if (!file) { setLoading(false); return; }
          const reader = new FileReader();
          reader.onload = () => {
            if (mountedRef.current) setRawPhoto(reader.result as string);
            setLoading(false);
          };
          reader.readAsDataURL(file);
        };
        input.click();
      }
    }, 100);

    return () => clearTimeout(timer);
  }, [open]);

  const stampId = getSavedStampId() || DEFAULT_STAMP_ID;

  // Render timestamp overlay when raw photo is captured
  useEffect(() => {
    if (!rawPhoto) return;
    let cancelled = false;
    const cfg = getStampTemplate(stampId) || getStampTemplate(DEFAULT_STAMP_ID)!;
    (async () => {
      const stamped = await renderTimestamp(rawPhoto, cfg, { date: new Date() });
      if (!cancelled) setPreviewUrl(stamped);
    })();
    return () => { cancelled = true; };
  }, [rawPhoto, stampId]);

  // Auto-save when preview is ready
  useEffect(() => {
    if (!previewUrl || savingRef.current) return;
    savingRef.current = true;
    setLoading(true);
    (async () => {
      const compressed = await compressImage(previewUrl);
      await addToQueue({
        type: 'timestamp',
        status: 'pending',
        target: 'slack',
        photos: [compressed],
        note: '',
        data: {},
        createdAt: new Date(),
      });
      if (mountedRef.current) {
        setLoading(false);
        setSaved(true);
        setTimeout(() => { savingRef.current = false; onClose(); }, 1500);
      }
    })();
  }, [previewUrl, onClose]);

  if (!open) return null;

  if (saved) {
    return (
      <div className="fixed inset-0 z-50 bg-black/70 flex items-center justify-center p-4">
        <div className="bg-white rounded-2xl w-full max-w-sm p-8 text-center">
          <div className="text-5xl mb-4">✓</div>
          <p className="font-semibold text-brand-navy text-lg">아웃박스에 저장 완료</p>
          <p className="text-sm text-steel mt-2">아웃박스에서 전송하세요</p>
        </div>
      </div>
    );
  }

  return (
    <div className="fixed inset-0 z-50 bg-black/70 flex items-center justify-center p-4">
      <div className="bg-white rounded-2xl w-full max-w-lg max-h-[90vh] overflow-y-auto">
        <div className="flex items-center justify-between p-4 border-b border-hairline">
          <div className="w-10" />
          <h2 className="font-semibold text-brand-navy">타임스탬프</h2>
          <button type="button" onClick={onClose} className="text-sm text-steel">취소</button>
        </div>
        <div className="p-4 space-y-4">
          <div className="relative w-full aspect-square rounded-xl overflow-hidden bg-black/5">
            {previewUrl ? (
              <Image src={previewUrl} alt="미리보기" fill className="object-contain" sizes="(max-width: 500px) 100vw" />
            ) : (
              <div className="w-full h-full flex items-center justify-center text-steel">
                {loading ? '촬영 및 처리중...' : '카메라를 여는 중...'}
              </div>
            )}
          </div>
        </div>
      </div>
    </div>
  );
}