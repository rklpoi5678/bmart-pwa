const DAY_NAMES_KO = ['일', '월', '화', '수', '목', '금', '토'];
const DAY_NAMES_EN = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];

function pad(n: number): string {
  return n.toString().padStart(2, '0');
}

function ordinal(n: number): string {
  if (n >= 11 && n <= 13) return n + 'th';
  switch (n % 10) {
    case 1:
      return n + 'st';
    case 2:
      return n + 'nd';
    case 3:
      return n + 'rd';
    default:
      return n + 'th';
  }
}

export function formatTime(date: Date, fmt: string): string {
  const h = date.getHours();
  const m = date.getMinutes();
  const s = date.getSeconds();
  const h12 = h % 12 || 12;

  const ampm = h < 12 ? 'AM' : 'PM';
  const ampmLower = h < 12 ? 'am' : 'pm';

  let result = fmt;
  result = result.replace(/HH/g, pad(h));
  result = result.replace(/H/g, String(h));
  result = result.replace(/hh/g, pad(h12));
  result = result.replace(/h/g, String(h12));
  result = result.replace(/mm/g, pad(m));
  result = result.replace(/m/g, String(m));
  result = result.replace(/ss/g, pad(s));
  result = result.replace(/s/g, String(s));
  result = result.replace(/aa/g, ampmLower);
  result = result.replace(/AA/g, ampm);
  result = result.replace(/a/g, ampmLower);
  return result;
}

export function formatDate(date: Date, fmt: string): string {
  const y = date.getFullYear();
  const M = date.getMonth() + 1;
  const d = date.getDate();

  let result = fmt;
  result = result.replace(/yyyy/g, String(y));
  result = result.replace(/yy/g, String(y).slice(-2));
  result = result.replace(/MMMM/g, date.toLocaleDateString('en-US', { month: 'long' }));
  result = result.replace(/MMM/g, date.toLocaleDateString('en-US', { month: 'short' }));
  result = result.replace(/MM/g, pad(M));
  result = result.replace(/M/g, String(M));
  result = result.replace(/dddd/g, DAY_NAMES_EN[date.getDay()]);
  result = result.replace(/ddd/g, DAY_NAMES_KO[date.getDay()]);
  result = result.replace(/dd/g, pad(d));
  result = result.replace(/d/g, String(d));
  result = result.replace(/o/g, ordinal(d));
  return result;
}

export function formatDateTime(date: Date, dateFmt: string, timeFmt: string): {
  dateText: string;
  timeText: string;
} {
  return {
    dateText: formatDate(date, dateFmt),
    timeText: formatTime(date, timeFmt),
  };
}

/** Stamp-style date formats found in the APK */
export const DATE_FORMATS = {
  normal: 'yyyy-MM-dd',
  simple: 'MMMM d, yyyy',
  anniversary: 'MMMM d, yyyy',
  slim01: "yyyy'\n'MMM d",
  slim02: "aa'\n'yyyy.MM.dd",
  slim03: "'#'yy.MM.dd",
  slim04: 'yyyy.MM.dd',
  slim05: 'yyyy.MM.dd',
  slim06: 'yyyy.MM.dd',
  barunpen: "yyyy'\n'MMMM d",
  box: 'yyyy.MM.dd',
  digital: 'yyyy.MM.dd',
  korean: "yyyy'년' M'월' d'일' (ddd)",
} as const;

export const TIME_FORMATS = {
  '24h': 'HH:mm',
  '12h': 'hh:mm',
  '12h_ampm': 'aa hh:mm',
  '24h_full': 'HH:mm:ss',
  digital: 'HH:mm',
  slim: 'HH:mm',
} as const;
