'use client';

import { useRef, useState } from 'react';
import { compressFile } from '@/lib/compress';

interface PhotoCaptureProps {
  photos: string[];
  onChange: (photos: string[]) => void;
  maxPhotos?: number;
}

export default function PhotoCapture({ photos, onChange, maxPhotos = 4 }: PhotoCaptureProps) {
  const inputRef = useRef<HTMLInputElement>(null);
  const [loading, setLoading] = useState(false);
  const [compressing, setCompressing] = useState(0);

  const handleFiles = async (e: React.ChangeEvent<HTMLInputElement>) => {
    const files = e.target.files;
    if (!files) return;

    setLoading(true);
    const newPhotos: string[] = [];

    for (const file of Array.from(files)) {
      if (photos.length + newPhotos.length >= maxPhotos) break;
      setCompressing(newPhotos.length + 1);
      const compressed = await compressFile(file);
      newPhotos.push(compressed);
    }

    onChange([...photos, ...newPhotos]);
    setLoading(false);
    setCompressing(0);
    if (inputRef.current) inputRef.current.value = '';
  };

  const remove = (index: number) => {
    onChange(photos.filter((_, i) => i !== index));
  };

  return (
    <div className="space-y-2">
      <label className="block text-sm font-medium text-slate">사진 ({photos.length}/{maxPhotos})</label>
      <div className="flex gap-2 flex-wrap">
        {photos.map((photo, i) => (
          <div key={i} className="relative w-20 h-20 rounded-lg overflow-hidden border border-hairline">
            <img src={photo} alt={`사진 ${i + 1}`} className="w-full h-full object-cover" />
            <button
              type="button"
              onClick={() => remove(i)}
              className="absolute top-0.5 right-0.5 bg-brand-navy/60 text-on-dark rounded-full w-5 h-5 text-xs flex items-center justify-center"
            >
              ✕
            </button>
          </div>
        ))}
        {photos.length < maxPhotos && (
          <button
            type="button"
            onClick={() => inputRef.current?.click()}
            disabled={loading}
            className="w-20 h-20 border-2 border-dashed border-hairline rounded-lg flex items-center justify-center text-steel hover:border-hairline-strong"
          >
            {loading ? `${compressing}...` : '+'}
          </button>
        )}
      </div>
      <input
        ref={inputRef}
        type="file"
        accept="image/*"
        multiple
        onChange={handleFiles}
        className="hidden"
      />
    </div>
  );
}
