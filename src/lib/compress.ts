import { renderTimestamp } from './timestamp/renderer';
import type { StampConfig, TimeData } from './timestamp/types';

const MAX_DIMENSION = 1200;
const QUALITY = 0.7;
const MIME = 'image/webp';

export async function compressImage(dataUrl: string): Promise<string> {
  const img = await loadImage(dataUrl);
  const { width, height } = fitDimensions(img.width, img.height, MAX_DIMENSION);

  const canvas = document.createElement('canvas');
  canvas.width = width;
  canvas.height = height;

  const ctx = canvas.getContext('2d');
  if (!ctx) return dataUrl;

  ctx.drawImage(img, 0, 0, width, height);
  return canvas.toDataURL(MIME, QUALITY);
}

export async function compressFile(file: File): Promise<string> {
  const dataUrl = await readFileAsDataUrl(file);
  return compressImage(dataUrl);
}

/**
 * Compress image then composite timestamp overlay in one pass.
 * Single canvas pass — more efficient than compress + render separately.
 */
export async function compressWithTimestamp(
  dataUrl: string,
  config: StampConfig,
  timeData: TimeData,
): Promise<string> {
  const img = await loadImage(dataUrl);
  const { width, height } = fitDimensions(img.width, img.height, MAX_DIMENSION);

  const canvas = document.createElement('canvas');
  canvas.width = width;
  canvas.height = height;

  const ctx = canvas.getContext('2d');
  if (!ctx) return dataUrl;

  // Draw resized image
  ctx.drawImage(img, 0, 0, width, height);

  // Composite timestamp at the resized dimensions
  const stamped = await renderTimestamp(dataUrl, config, timeData);

  // renderTimestamp returns full-res; compress the result
  return compressImage(stamped);
}

export { loadImage, fitDimensions };

function fitDimensions(w: number, h: number, max: number): { width: number; height: number } {
  if (w <= max && h <= max) return { width: w, height: h };
  const ratio = Math.min(max / w, max / h);
  return { width: Math.round(w * ratio), height: Math.round(h * ratio) };
}

function loadImage(src: string): Promise<HTMLImageElement> {
  return new Promise((resolve, reject) => {
    const img = new Image();
    img.onload = () => resolve(img);
    img.onerror = reject;
    img.src = src;
  });
}

function readFileAsDataUrl(file: File): Promise<string> {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.onload = () => resolve(reader.result as string);
    reader.onerror = reject;
    reader.readAsDataURL(file);
  });
}
