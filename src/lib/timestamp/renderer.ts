import type { StampConfig, TimeData } from './types';
import { formatDateTime } from './formatters';
import { formatLocationLabel } from './location';

const REFERENCE_HEIGHT = 1080;

function loadImage(src: string): Promise<HTMLImageElement> {
  return new Promise((resolve, reject) => {
    const img = new Image();
    img.onload = () => resolve(img);
    img.onerror = reject;
    img.src = src;
  });
}

function fontFamily(config: StampConfig, isTime: boolean): string {
  return isTime ? config.timeFont : config.dateFont;
}

function fontSize(config: StampConfig, isTime: boolean, imgH: number): number {
  const base = isTime ? config.timeSize : config.dateSize;
  return Math.round((base / REFERENCE_HEIGHT) * imgH);
}

function hexToRgba(hex: string, alpha: number): string {
  const r = parseInt(hex.slice(1, 3), 16);
  const g = parseInt(hex.slice(3, 5), 16);
  const b = parseInt(hex.slice(5, 7), 16);
  return `rgba(${r},${g},${b},${alpha})`;
}

function getAnchor(
  cfg: StampConfig,
  imgW: number,
  imgH: number,
): { x: number; y: number; align: CanvasTextAlign; baseline: CanvasTextBaseline } {
  const xPct = cfg.offsetX / 100;
  const yPct = cfg.offsetY / 100;

  switch (cfg.position) {
    case 'bottom-left':
      return { x: xPct * imgW, y: yPct * imgH, align: 'left', baseline: 'bottom' };
    case 'bottom-center':
      return { x: xPct * imgW, y: yPct * imgH, align: 'center', baseline: 'bottom' };
    case 'bottom-right':
      return { x: (1 - xPct) * imgW, y: yPct * imgH, align: 'right', baseline: 'bottom' };
    case 'top-left':
      return { x: xPct * imgW, y: yPct * imgH, align: 'left', baseline: 'top' };
    case 'top-center':
      return { x: xPct * imgW, y: yPct * imgH, align: 'center', baseline: 'top' };
    case 'top-right':
      return { x: (1 - xPct) * imgW, y: yPct * imgH, align: 'right', baseline: 'bottom' };
    case 'center':
    default:
      return { x: xPct * imgW, y: yPct * imgH, align: 'center', baseline: 'middle' };
  }
}

function drawBoxFrame(
  ctx: CanvasRenderingContext2D,
  imgW: number,
  imgH: number,
) {
  const inset = 0.0533;
  const lineW = 4;
  const x1 = inset * imgW;
  const x2 = (1 - inset) * imgW;
  const y1 = inset * imgH;
  const y2 = (1 - inset) * imgH;

  ctx.save();
  ctx.strokeStyle = '#ffffff';
  ctx.lineWidth = lineW;
  ctx.shadowColor = 'rgba(0,0,0,0.25)';
  ctx.shadowBlur = 4;

  // top
  ctx.beginPath();
  ctx.moveTo(x1, y1);
  ctx.lineTo(x2, y1);
  ctx.stroke();
  // bottom
  ctx.beginPath();
  ctx.moveTo(x1, y2);
  ctx.lineTo(x2, y2);
  ctx.stroke();
  // left
  ctx.beginPath();
  ctx.moveTo(x1, y1);
  ctx.lineTo(x1, y2);
  ctx.stroke();
  // right
  ctx.beginPath();
  ctx.moveTo(x2, y1);
  ctx.lineTo(x2, y2);
  ctx.stroke();

  ctx.restore();
}

function drawSplitLayout(
  ctx: CanvasRenderingContext2D,
  cfg: StampConfig,
  hh: string,
  mm: string,
  dateText: string,
  imgW: number,
  imgH: number,
) {
  // slim01 style: hour box, minute box, date below
  const boxSize = Math.min(imgW, imgH) * 0.15;
  const gap = 12;
  const fontSizePx = fontSize(cfg, true, imgH);

  // Recalculate font size for digital display (54sp → proportional)
  ctx.save();

  const anchor = getAnchor(cfg, imgW, imgH);
  ctx.textAlign = anchor.align;
  ctx.textBaseline = anchor.baseline;

  // Center the whole group
  const totalW = boxSize * 2 + gap;
  const groupX = anchor.x - totalW / 2;
  const groupY = anchor.y - boxSize / 2;

  // Shadow for text
  if (cfg.shadowColor !== 'transparent') {
    ctx.shadowColor = cfg.shadowColor;
    ctx.shadowBlur = cfg.shadowRadius;
  }
  ctx.fillStyle = cfg.timeColor;

  // Hour box
  const hourBoxX = groupX;
  ctx.fillStyle = 'rgba(0,0,0,0.3)';
  ctx.beginPath();
  ctx.roundRect(hourBoxX, groupY, boxSize, boxSize, 8);
  ctx.fill();

  ctx.fillStyle = cfg.timeColor;
  ctx.font = `bold ${fontSizePx}px ${fontFamily(cfg, true)}`;
  ctx.textAlign = 'center';
  ctx.textBaseline = 'middle';
  ctx.fillText(hh, hourBoxX + boxSize / 2, groupY + boxSize / 2);

  // Minute box
  const minBoxX = groupX + boxSize + gap;
  ctx.fillStyle = 'rgba(0,0,0,0.3)';
  ctx.beginPath();
  ctx.roundRect(minBoxX, groupY, boxSize, boxSize, 8);
  ctx.fill();

  ctx.fillStyle = cfg.timeColor;
  ctx.font = `bold ${fontSizePx}px ${fontFamily(cfg, true)}`;
  ctx.textAlign = 'center';
  ctx.textBaseline = 'middle';
  ctx.fillText(mm, minBoxX + boxSize / 2, groupY + boxSize / 2);

  // Divider lines (horizontal line through each box)
  ctx.strokeStyle = cfg.dateColor;
  ctx.globalAlpha = 0.4;
  ctx.lineWidth = 1.1;
  ctx.beginPath();
  ctx.moveTo(hourBoxX, groupY + boxSize / 2);
  ctx.lineTo(hourBoxX + boxSize, groupY + boxSize / 2);
  ctx.stroke();
  ctx.beginPath();
  ctx.moveTo(minBoxX, groupY + boxSize / 2);
  ctx.lineTo(minBoxX + boxSize, groupY + boxSize / 2);
  ctx.stroke();
  ctx.globalAlpha = 1;

  // Date below
  const dateSizePx = fontSize(cfg, false, imgH);
  ctx.font = `${dateSizePx}px ${fontFamily(cfg, false)}`;
  ctx.fillStyle = cfg.dateColor;
  ctx.textAlign = 'center';
  ctx.textBaseline = 'top';
  ctx.fillText(dateText, anchor.x, groupY + boxSize + 8);

  ctx.restore();
}

function drawVerticalLayout(
  ctx: CanvasRenderingContext2D,
  cfg: StampConfig,
  dateText: string,
  timeText: string,
  imgW: number,
  imgH: number,
) {
  const timeSizePx = fontSize(cfg, true, imgH);
  const dateSizePx = fontSize(cfg, false, imgH);
  const gap = Math.max(4, timeSizePx * 0.3);

  ctx.save();
  const anchor = getAnchor(cfg, imgW, imgH);
  ctx.textAlign = anchor.align;

  // Draw date (above time)
  ctx.textBaseline = 'bottom';
  const dateY = anchor.y - gap - timeSizePx;
  ctx.font = `${dateSizePx}px ${fontFamily(cfg, false)}`;
  ctx.fillStyle = cfg.dateColor;
  if (cfg.shadowColor !== 'transparent') {
    ctx.shadowColor = cfg.shadowColor;
    ctx.shadowBlur = cfg.shadowRadius;
  }
  ctx.fillText(dateText, anchor.x, dateY);

  // Draw time
  ctx.shadowColor = 'transparent';
  ctx.shadowBlur = 0;
  if (cfg.shadowColor !== 'transparent') {
    ctx.shadowColor = cfg.shadowColor;
    ctx.shadowBlur = cfg.shadowRadius;
  }
  ctx.font = `${timeSizePx}px ${fontFamily(cfg, true)}`;
  ctx.fillStyle = cfg.timeColor;
  ctx.fillText(timeText, anchor.x, anchor.y);

  ctx.restore();
}

function drawHorizontalLayout(
  ctx: CanvasRenderingContext2D,
  cfg: StampConfig,
  dateText: string,
  timeText: string,
  imgW: number,
  imgH: number,
) {
  const timeSizePx = fontSize(cfg, true, imgH);
  const dateSizePx = fontSize(cfg, false, imgH);
  const gap = timeSizePx * 0.5;

  ctx.save();
  const anchor = getAnchor(cfg, imgW, imgH);
  ctx.textBaseline = anchor.baseline;

  if (cfg.shadowColor !== 'transparent') {
    ctx.shadowColor = cfg.shadowColor;
    ctx.shadowBlur = cfg.shadowRadius;
  }

  // Measure texts to compute positions
  ctx.font = `${dateSizePx}px ${fontFamily(cfg, false)}`;
  const dateWidth = ctx.measureText(dateText).width;
  ctx.font = `${timeSizePx}px ${fontFamily(cfg, true)}`;
  const timeWidth = ctx.measureText(timeText).width;
  const totalW = dateWidth + gap + timeWidth;

  let dateX = anchor.x;
  let timeX = anchor.x;
  const y = anchor.y;

  switch (cfg.position) {
    case 'bottom-left':
    case 'top-left':
      dateX = anchor.x;
      timeX = anchor.x + dateWidth + gap;
      break;
    case 'bottom-center':
    case 'top-center':
    case 'center':
      dateX = anchor.x - totalW / 2;
      timeX = dateX + dateWidth + gap;
      break;
    case 'bottom-right':
    case 'top-right':
      timeX = anchor.x;
      dateX = anchor.x - timeWidth - gap;
      break;
  }

  // Draw date
  ctx.font = `${dateSizePx}px ${fontFamily(cfg, false)}`;
  ctx.fillStyle = cfg.dateColor;
  ctx.textAlign = 'left';
  ctx.fillText(dateText, dateX, y);

  // Draw time
  ctx.font = `${timeSizePx}px ${fontFamily(cfg, true)}`;
  ctx.fillStyle = cfg.timeColor;
  ctx.textAlign = 'left';
  ctx.fillText(timeText, timeX, y);

  ctx.restore();
}

/**
 * Composite timestamp overlay onto an image.
 *
 * @param dataUrl - Input image as data URL
 * @param cfg - Stamp configuration
 * @param data - Date/time/location data
 * @returns New data URL with timestamp composited
 */
export async function renderTimestamp(
  dataUrl: string,
  cfg: StampConfig,
  data: TimeData,
): Promise<string> {
  const img = await loadImage(dataUrl);
  const canvas = document.createElement('canvas');
  canvas.width = img.width;
  canvas.height = img.height;
  const ctx = canvas.getContext('2d');
  if (!ctx) return dataUrl;

  // Draw original image
  ctx.drawImage(img, 0, 0);

  // Wait for fonts
  try {
    await document.fonts.ready;
  } catch {
    // fallback — continue with available fonts
  }

  const { dateText, timeText } = formatDateTime(
    data.date,
    cfg.dateFormat,
    cfg.timeFormat,
  );

  // Combine date+time for single-line horizontal layout
  const combinedDate = cfg.layout === 'horizontal'
    ? `${dateText}  ${timeText}`
    : dateText;
  const combinedTime = cfg.layout === 'horizontal'
    ? ''
    : timeText;

  // Box frame
  if (cfg.frame === 'box') {
    drawBoxFrame(ctx, img.width, img.height);
  }

  // Draw text
  if (cfg.layout === 'split') {
    const hh = data.date.getHours().toString().padStart(2, '0');
    const mm = data.date.getMinutes().toString().padStart(2, '0');
    drawSplitLayout(ctx, cfg, hh, mm, dateText, img.width, img.height);
  } else if (cfg.layout === 'vertical') {
    drawVerticalLayout(ctx, cfg, combinedDate, combinedTime, img.width, img.height);
  } else {
    // horizontal — combine date+time
    // Recompute combined with location if set
    let displayText = combinedDate;
    const locText = formatLocationLabel(
      data.locationName,
      data.location?.lat,
      data.location?.lng,
    );
    if (locText) {
      displayText = `${displayText}  ${locText}`;
    }
    drawHorizontalLayout(ctx, cfg, displayText, '', img.width, img.height);
  }

  return canvas.toDataURL('image/webp', 0.92);
}
