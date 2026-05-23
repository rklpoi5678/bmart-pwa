export interface ScrapDetail {
  code: string;
  codeKorean: string;
  detail: string;
}

export interface ScrapCategory {
  reason: string;
  details: ScrapDetail[];
}

// Priority order: 선도저하 (most common) → 상품불량 → 파손 → 소비기한경과 → 임시코드
export const SCRAP_CATEGORIES: ScrapCategory[] = [
  {
    reason: '선도저하',
    details: [
      { code: 'DMG_FRESH_D', codeKorean: 'DC선도저하', detail: '무름, 갈변/변색, 갈라짐/상처, 과일/채소의 곰팡이, 과숙/미숙, 기형/과피수축, 핏물과다, 기타' },
      { code: 'DMG_FRESH_P', codeKorean: 'PPC선도저하', detail: '무름, 갈변/변색, 갈라짐/상처, 과일/채소의 곰팡이, 과숙/미숙, 기형/과피수축, 핏물과다, 기타' },
      { code: 'DMG_FRESH_F', codeKorean: 'PPC선도저하', detail: '무름, 갈변/변색, 갈라짐/상처, 과일/채소의 곰팡이, 과숙/미숙, 기형/과피수축, 핏물과다, 기타' },
    ],
  },
  {
    reason: '상품불량',
    details: [
      { code: 'DMG_ITEM', codeKorean: '상품불량', detail: '팽창, 수/축산물의 곰팡이, 이물, 축산지방과다, 중량미달, 날짜/표시불량, 실링불량, 구성품누락, 기타' },
    ],
  },
  {
    reason: '파손',
    details: [
      { code: 'DMG_FC', codeKorean: 'PPC 파손', detail: '외관파손, 진공풀림' },
      { code: 'DMG_PPC', codeKorean: 'PPC 파손', detail: '외관파손, 진공풀림' },
    ],
  },
  {
    reason: '소비기한경과',
    details: [
      { code: 'DATE_OVER_N', codeKorean: '상온 보증경과', detail: '상온 보증경과' },
      { code: 'DATE_OVER_ICE', codeKorean: '냉동 보증경과', detail: '냉동 보증경과' },
      { code: 'DMG_DATE_D', codeKorean: 'DC 법적소비기한 경과', detail: 'DC 법적소비기한 경과' },
      { code: 'DMG_DATE_F', codeKorean: 'PPC 소비기한 경과', detail: 'PPC 소비기한 경과, 냉장 보증경과' },
      { code: 'DMG_DATE_P', codeKorean: 'PPC 소비기한 경과', detail: 'PPC 소비기한 경과, 냉장 보증경과' },
    ],
  },
  {
    reason: '임시코드',
    details: [
      { code: 'WAIT_FRESH', codeKorean: '과일 후숙존 (임시코드)', detail: '판매기한 내 후숙진행' },
      { code: 'WAIT', codeKorean: '임시코드', detail: '임시코드' },
    ],
  },
];

export function searchScrapLocations(query: string): ScrapCategory[] {
  const q = query.toLowerCase().trim();
  if (!q) return SCRAP_CATEGORIES;

  return SCRAP_CATEGORIES.map((cat) => {
    const matchingDetails = cat.details.filter(
      (d) =>
        d.code.toLowerCase().includes(q) ||
        d.codeKorean.includes(q) ||
        d.detail.includes(q)
    );
    if (matchingDetails.length > 0) {
      return { ...cat, details: matchingDetails };
    }
    // Also match if the reason itself matches
    if (cat.reason.includes(q)) {
      return cat;
    }
    return null;
  }).filter((c): c is ScrapCategory => c !== null);
}
