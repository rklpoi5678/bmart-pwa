'use client';

import { useRef, useState, useCallback } from 'react';
import Image from 'next/image';
import { compressFile } from '@/lib/compress';
import { isNative, capturePhoto, pickFromGallery } from '@/lib/native';

interface PhotoCaptureProps {
  photos: string[];
  onChange: (photos: string[]) => void;
  maxPhotos?: number;
}

export default function PhotoCapture({ photos, onChange, maxPhotos = 4 }: PhotoCaptureProps) {
  const inputRef = useRef<HTMLInputElement>(null);
  const [loading, setLoading] = useState(false);
  const [compressing, setCompressing] = useState(0);

  const addPhotos = useCallback(async (dataUrls: string[]) => {
    const remaining = maxPhotos - photos.length;
    const toProcess = dataUrls.slice(0, remaining);
    if (toProcess.length === 0) return;

    setLoading(true);
    const compressed = await Promise.all(
      toProcess.map((url, i) => (async () => {
        setCompressing(i + 1);
        const res = await fetch(url);
        const blob = await res.blob();
        const file = new File([blob], 'photo.jpg', { type: 'image/jpeg' });
        return compressFile(file);
      })()),
    );

    onChange([...photos, ...compressed]);
    setLoading(false);
    setCompressing(0);
  }, [photos, onChange, maxPhotos]);

  const handleFiles = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const files = e.target.files;
    if (!files) return;

    setLoading(true);
    const fileArr = Array.from(files);
    const remaining = maxPhotos - photos.length;
    const toProcess = fileArr.slice(0, remaining);

    const compressed = await Promise.all(
      toProcess.map((file, i) => (async () => {
        setCompressing(i + 1);
        return compressFile(file);
      })()),
    );

    onChange([...photos, ...compressed]);
    setLoading(false);
    setCompressing(0);
    if (inputRef.current) inputRef.current.value = '';
  };

  const remove = (index: number) => {
    onChange(photos.filter((_, i) => i !== index));
  };

  const handleCapture = async () => {
    const dataUrl = await capturePhoto();
    if (dataUrl) addPhotos([dataUrl]);
  };

  const handlePickFromGallery = async () => {
    const dataUrl = await pickFromGallery();
    if (dataUrl) addPhotos([dataUrl]);
  };

  return (
    <div className="space-y-2">
      <span className="text-sm font-medium text-slate">사진 ({photos.length}/{maxPhotos})</span>
      <div className="flex gap-2 flex-wrap">
        {photos.map((photo, i) => (
          <div key={photo} className="relative size-20 rounded-lg overflow-hidden border border-hairline">
            <Image src={photo} alt={`사진 ${i + 1}`} fill className="object-cover" sizes="80px" />
            <button
              type="button"
              onClick={() => remove(i)}
              aria-label={`사진 ${i + 1} 삭제`}
              className="absolute top-0.5 right-0.5 bg-brand-navy/60 text-on-dark rounded-full size-5 text-xs flex items-center justify-center"
            >
              ✕
            </button>
          </div>
        ))}
        {photos.length < maxPhotos && (
          isNative ? (
            <div className="flex gap-1">
              <button
                type="button"
                onClick={handleCapture}
                disabled={loading}
                className="size-20 border-2 border-dashed border-hairline rounded-lg flex items-center justify-center text-steel hover:border-hairline-strong text-xs"
                aria-label="사진 촬영"
              >
                {loading ? `${compressing}...` : '📷\n촬영'}
              </button>
              <button
                type="button"
                onClick={handlePickFromGallery}
                disabled={loading}
                className="size-20 border-2 border-dashed border-hairline rounded-lg flex items-center justify-center text-steel hover:border-hairline-strong text-xs"
                aria-label="갤러리에서 선택"
              >
                {loading ? '' : '🖼️\n선택'}
              </button>
            </div>
          ) : (
            <button
              type="button"
              onClick={() => inputRef.current?.click()}
              disabled={loading}
              className="size-20 border-2 border-dashed border-hairline rounded-lg flex items-center justify-center text-steel hover:border-hairline-strong"
              aria-label="사진 추가"
            >
              {loading ? `${compressing}...` : '+'}
            </button>
          )
        )}
      </div>
      <input
        ref={inputRef}
        type="file"
        accept="image/*"
        multiple
        onChange={handleFiles}
        className="hidden"
        aria-label="사진 파일 선택"
      />
    </div>
  );
}
