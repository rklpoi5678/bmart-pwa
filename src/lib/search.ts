import Fuse from 'fuse.js';

export interface InspectionRule {
  id: number;
  name: string;
  defects: string;
  imageUrl: string;
  part: 'fresh' | 'frozen';
}

let fuse: Fuse<InspectionRule> | null = null;
let cachedItems: InspectionRule[] = [];

export function initSearch(items: InspectionRule[]): void {
  cachedItems = items;
  fuse = new Fuse(items, {
    keys: [
      { name: 'name', weight: 0.7 },
      { name: 'defects', weight: 0.3 },
    ],
    threshold: 0.4,
    includeScore: true,
  });
}

export async function fetchInspectionRules(): Promise<InspectionRule[]> {
  const baseUrl = process.env.NEXT_PUBLIC_WORKER_URL || 'https://bmark-proxy.yoon-gi.workers.dev';
  const res = await fetch(`${baseUrl}/api/inspection-rules`);
  const json = await res.json() as { ok: boolean; items: InspectionRule[] };
  if (!json.ok) throw new Error('inspection rules fetch failed');
  initSearch(json.items);
  return json.items;
}

export function searchInspectionRules(query: string): InspectionRule[] {
  if (!fuse) return cachedItems;
  if (!query.trim()) return cachedItems;
  return fuse.search(query).map((r) => r.item);
}

export function filterByPart(items: InspectionRule[], part: string | null): InspectionRule[] {
  if (!part) return items;
  return items.filter((i) => i.part === part);
}
