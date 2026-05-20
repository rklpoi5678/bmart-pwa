export type Severity = 'normal' | 'caution' | 'discard';

export interface InspectionItem {
  id: string;
  category: string;
  product: string;
  checkPoint: string;
  standard: string;
  severity: Severity;
}

export const STANDARDS: InspectionItem[] = [
  // 과일
  { id: 'f-001', category: '과일', product: '바나나', checkPoint: '껍질 색상', standard: '노란색~갈색 반점 허용. 검은색 부패 불가', severity: 'normal' },
  { id: 'f-002', category: '과일', product: '바나나', checkPoint: '과육 상태', standard: '눌림 없고 탄력 유지. 물러짐 불가', severity: 'caution' },
  { id: 'f-003', category: '과일', product: '바나나', checkPoint: '곰팡이', standard: '곰팡이 발견 시 즉시 폐기', severity: 'discard' },
  { id: 'f-004', category: '과일', product: '사과', checkPoint: '표면 상처', standard: '타박상 2개 이하 허용. 파인 흠집 불가', severity: 'normal' },
  { id: 'f-005', category: '과일', product: '사과', checkPoint: '부패', standard: '부패 징후 시 즉시 폐기', severity: 'discard' },
  { id: 'f-006', category: '과일', product: '포도', checkPoint: '알脱落', standard: '알脱落 10% 이하 허용', severity: 'normal' },
  { id: 'f-007', category: '과일', product: '포도', checkPoint: '곰팡이', standard: '흰가루곰팡이 발견 시 폐기', severity: 'discard' },
  { id: 'f-008', category: '과일', product: '딸기', checkPoint: '색상', standard: '균일한 붉은색. 백색 부분 30% 이하', severity: 'normal' },
  { id: 'f-009', category: '과일', product: '딸기', checkPoint: '물러짐', standard: '과육 무름 시 폐기', severity: 'discard' },
  { id: 'f-010', category: '과일', product: '오렌지', checkPoint: '껍질', standard: '녹색 반점 허용. 검은 반점 불가', severity: 'normal' },
  { id: 'f-011', category: '과일', product: '오렌지', checkPoint: '부패', standard: '푸른곰팡이 발견 시 폐기', severity: 'discard' },
  { id: 'f-012', category: '과일', product: '수박', checkPoint: '외관', standard: '균열 없고 타박 최소화', severity: 'normal' },
  { id: 'f-013', category: '과일', product: '수박', checkPoint: '두드림 소리', standard: '통통 소리. 탁음 시 과숙 의심', severity: 'caution' },

  // 야채
  { id: 'v-001', category: '야채', product: '양파', checkPoint: '싹트기', standard: '싹 1cm 이하 허용. 3cm 이상 시 주의', severity: 'caution' },
  { id: 'v-002', category: '야채', product: '양파', checkPoint: '부패', standard: '습한 썩음 시 폐기', severity: 'discard' },
  { id: 'v-003', category: '야채', product: '감자', checkPoint: '싹', standard: '싹 없음. 싹 발생 시 녹색 부분 제거 후 판단', severity: 'caution' },
  { id: 'v-004', category: '야채', product: '감자', checkPoint: '녹화', standard: '표면 녹화 20% 이하 주의. 50% 이상 폐기', severity: 'discard' },
  { id: 'v-005', category: '야채', product: '당근', checkPoint: '갈림', standard: '갈림 정상. 균열 깊이 50% 이상 불가', severity: 'normal' },
  { id: 'v-006', category: '야채', product: '당근', checkPoint: '무름', standard: '표면 무름 시 폐기', severity: 'discard' },
  { id: 'v-007', category: '야채', product: '상추', checkPoint: '시듦', standard: '잎 끝 시듦 10% 이하 허용', severity: 'normal' },
  { id: 'v-008', category: '야채', product: '상추', checkPoint: '부패', standard: '잎 밑둥 썩음 시 폐기', severity: 'discard' },
  { id: 'v-009', category: '야채', product: '토마토', checkPoint: '균열', standard: '방사형 균열 길이 2cm 이하 허용', severity: 'normal' },
  { id: 'v-010', category: '야채', product: '토마토', checkPoint: '물러짐', standard: '과육 무름 시 폐기', severity: 'discard' },
  { id: 'v-011', category: '야채', product: '브로콜리', checkPoint: '색상', standard: '진한 녹색. 노란화 시 주의', severity: 'caution' },
  { id: 'v-012', category: '야채', product: '브로콜리', checkPoint: '꽃봉오리', standard: '꽃봉오리 풀림 20% 이하 허용', severity: 'normal' },

  // 정육
  { id: 'm-001', category: '정육', product: '돼지고기', checkPoint: '색상', standard: '연분홍색. 갈색 변색 시 주의', severity: 'caution' },
  { id: 'm-002', category: '정육', product: '돼지고기', checkPoint: '냄새', standard: '이상취 시 즉시 폐기', severity: 'discard' },
  { id: 'm-003', category: '정육', product: '돼지고기', checkPoint: '표면 점액', standard: '점액 느껴지면 폐기', severity: 'discard' },
  { id: 'm-004', category: '정육', product: '소고기', checkPoint: '색상', standard: '선홍색~암적색. 녹색 변색 폐기', severity: 'discard' },
  { id: 'm-005', category: '정육', product: '소고기', checkPoint: '지방', standard: '유백색~연노랑. 갈색 산화 지방 주의', severity: 'caution' },
  { id: 'm-006', category: '정육', product: '닭고기', checkPoint: '피부색', standard: '연노란색. 회색 변색 폐기', severity: 'discard' },
  { id: 'm-007', category: '정육', product: '닭고기', checkPoint: '냄새', standard: '이상취 시 폐기', severity: 'discard' },
  { id: 'm-008', category: '정육', product: '계란', checkPoint: '외관', standard: '균열 없음. 더러움 최소화', severity: 'normal' },
  { id: 'm-009', category: '정육', product: '계란', checkPoint: '내부', standard: '황색 노른자. 혈반 시 주의', severity: 'caution' },

  // 수산
  { id: 's-001', category: '수산', product: '고등어', checkPoint: '눈', standard: '투명하고 볼록함. 혼탁 시 주의', severity: 'caution' },
  { id: 's-002', category: '수산', product: '고등어', checkPoint: '아가미', standard: '선홍색. 갈색 변색 폐기', severity: 'discard' },
  { id: 's-003', category: '수산', product: '고등어', checkPoint: '냄새', standard: '바다 냄새. 암모니아취 폐기', severity: 'discard' },
  { id: 's-004', category: '수산', product: '연어', checkPoint: '색상', standard: '선명한 주황~분홍. 회색 변색 주의', severity: 'caution' },
  { id: 's-005', category: '수산', product: '연어', checkPoint: '표면', standard: '수분 적당. 점액 과다 시 주의', severity: 'caution' },
  { id: 's-006', category: '수산', product: '새우', checkPoint: '껍질', standard: '투명~연분홍. 흑변 시 폐기', severity: 'discard' },
  { id: 's-007', category: '수산', product: '새우', checkPoint: '머리', standard: '머리 부착 단단함. 분리 시 주의', severity: 'caution' },
  { id: 's-008', category: '수산', product: '오징어', checkPoint: '표면', standard: '흰색~연분홍. 붉은 반점 주의', severity: 'caution' },
  { id: 's-009', category: '수산', product: '오징어', checkPoint: '냄새', standard: '이상취 시 폐기', severity: 'discard' },
  { id: 's-010', category: '수산', product: '굴', checkPoint: '껍데기', standard: '닫힘 상태. 벌어진 것 폐기', severity: 'discard' },
  { id: 's-011', category: '수산', product: '굴', checkPoint: '냄새', standard: '신선한 바다 냄새. 시큰냄새 폐기', severity: 'discard' },
];

export const SEVERITY_LABEL: Record<Severity, string> = {
  normal: '정상',
  caution: '주의',
  discard: '폐기',
};
