import Fuse from 'fuse.js';
import { STANDARDS, type InspectionItem } from '@/data/standards';

const fuse = new Fuse<InspectionItem>(STANDARDS, {
  keys: [
    { name: 'product', weight: 0.4 },
    { name: 'checkPoint', weight: 0.3 },
    { name: 'category', weight: 0.2 },
    { name: 'standard', weight: 0.1 },
  ],
  threshold: 0.35,
  includeScore: true,
});

export function searchStandards(query: string): InspectionItem[] {
  if (!query.trim()) return STANDARDS;
  return fuse.search(query).map((r) => r.item);
}

export function filterByCategory(items: InspectionItem[], category: string | null): InspectionItem[] {
  if (!category) return items;
  return items.filter((i) => i.category === category);
}
