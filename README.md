# B-Mart: 품질지킴이

[![OpenDataLoader PDF Seeder](https://img.shields.io/badge/OpenDataLoader-PDF_Seeder-2563EB?style=flat-square&logo=googledocs&logoColor=white)](https://github.com/rklpoi5678/next-realworld-monorepo/tree/main/apps/web/opendataloader-pdf-seeder-ko)

B-Mart 매장 냉장창고 내 품질검사를 위한 오프라인 우선 PWA 작업 도구.

## 왜 만들었나

B-Mart 품질지킴이(검사원)는 **냉장 / 영하 냉동창고 내부**에서 근무합니다. 이 환경에서 개인적으로 4가지의 문제점이 있어 불편하여 pwa로 해결하고자 하였습니다.:

- **네트워크 단절** — LTE, Wi-Fi 모두 불가(신호가 약함). 건물 외벽(콘크리트+단열재)이 전파를 차단
- **기존 도구 사용 불가** — Slack, Google Sheets, PDF 검품기준서 모두 온라인 필요
- **수작업에 의존** --> 밖에서 수동 입력 --> 누락·오류 빈번
- **검사 기준 접근 불가** — PDF 기준서를 창고 안에서 열 수 없어 경험에 의존

또한 혼자 작업하는게 주업무이기에 Slack확인, Google 포토 관리(어떤게 어떤 건지 구분하기위함.)도 번거로웠음 안그래도 외적으로 지점에서 처리할것과 본사에서 처리할것이 많아 품질관리에 어려움을 겪습니다.

## 어떻게 해결하는가

| 문제 | 해결 |
|------|------|
| 네트워크 단절 | Service Worker + IndexedDB로 완전 오프라인 동작 |
| 작업 기록 누락 | 오프라인에서 폼 작성 → 아웃박스에 자동 저장 → 복귀 후 전송 |
| 검사 기준 접근 불가 | 검품기준서 43종 내장, Fuse.js 퍼지검색으로 즉시 조회 |
| 전송 방식 유연성 | 로컬모드(클립보드 복사) + API모드(Slack/Sheets 자동 전송) |
| 사진 용량 | Canvas API로 WebP 압축 (max 1200px, quality 0.7) |
| 출퇴근 관리 | Web Push 알림 + 출퇴근 기록 |

## 기능

### 작업 폼 (3종)
- **랙검사** — 랙번호, 카테고리(수축산 토글), 사진 첨부
- **선도문의** — 품명, 카테고리, 이슈 내용, 사진 첨부
- **출퇴근** — 작업자명, 출근/퇴근, GPS 위치 인증 (10m 반경), Shiftee 딥링크

### 아웃박스
- 작성 즉시 IndexedDB에 저장 (pending)
- 로컬모드: 클립보드 복사 → Slack/Sheets에 수동 붙여넣기
- API모드: Cloudflare Workers 경유 자동 전송 (Slack Webhook / Google Sheets)
- 전송 성공 → sent, 실패 → failed (재시도 가능)
- 좌우 레이아웃 카드, 즉시 삭제 피드백

### 검품기준서
- 신선/축산 2개 파트, 2,292개 항목 (Cloudflare D1 + R2)
- 품명 퍼지검색, 파트 필터
- 이미지 라이트박스 확대
- 무한 스크롤 (30개씩)

### 불용 로케이션
- 선도저하/상품불량/파손/소비기한경과/임시코드 5개 카테고리
- 코드 검색, 카테고리 필터 칩, 섹션 스크롤 이동

### 품질지킴이 시간표
- 3시간 업무 루틴 (9:00~12:00) 드롭다운 테이블

### 알림
- Web Push API 기반 출퇴근 알림 (Cloudflare Workers Cron)
- 오전 8:55 출근 알림, 오후 5:55 퇴근 알림
- iOS Safari 미지원 → 단축어 앱으로 대체 안내

### PWA 설치
- 홈 화면 "홈 화면에 추가" 버튼 → 설치 확인 모달 → 네이티브 PWA 프롬프트
- 오프라인 사용 + 푸시 알림 지원

### 온보딩
- 첫 실행 시 5단계 가이드 (오프라인 작동 → 작성 → 기준서 → 전송 → 홈 화면 추가)
- 설정에서 다시보기 가능

## 기술 스택

| 영역 | 기술 |
|------|------|
| 프레임워크 | Next.js 16 (App Router, Webpack) |
| 스타일 | Tailwind CSS v4 |
| 아이콘 | lucide-react |
| 오프라인 저장 | Dexie.js (IndexedDB) |
| Service Worker | Serwist |
| 검색 | Fuse.js |
| 사진 압축 | Canvas API → WebP |
| 지도 | Leaflet (OpenStreetMap) |
| 백엔드 | Cloudflare Workers + D1 + R2 |
| 푸시 알림 | Web Push API + VAPID |
| 배포 (PWA) | Cloudflare Pages |

## 프로젝트 구조

```
bmark-pwa/
├── src/
│   ├── app/
│   │   ├── page.tsx                # 홈: 작업선택 + 아웃박스 요약 + PWA 설치
│   │   ├── layout.tsx              # PWA meta, 한국어, 모바일 최적화
│   │   ├── accounts/page.tsx       # 계정 등록/로그인 + QR 코드
│   │   ├── outbox/page.tsx         # 큐 리스트 (상태별 필터)
│   │   ├── inspector/page.tsx      # 검품기준서 검색 (D1+R2)
│   │   ├── scrap/page.tsx          # 불용 로케이션 코드 조회
│   │   ├── settings/page.tsx       # 온보딩/알림/위치/시간표 설정
│   │   └── work/
│   │       ├── rack/page.tsx       # 랙검사 폼
│   │       ├── freshness/page.tsx  # 선도문의 폼
│   │       └── attendance/page.tsx # 출퇴근 폼 (GPS + Shiftee)
│   ├── components/
│   │   ├── PhotoCapture.tsx        # 카메라 입력 + 자동 압축
│   │   ├── OutboxCard.tsx          # 큐 아이템 카드
│   │   ├── StatusBadge.tsx         # 상태 뱃지
│   │   ├── OnboardingModal.tsx     # 온보딩 스텝퍼
│   │   ├── LocationMap.tsx         # Leaflet 지도 (GPS + 마커)
│   │   └── RackNumberInput.tsx     # 랙번호 선택기
│   ├── db/
│   │   ├── index.ts                # Dexie 인스턴스
│   │   └── schema.ts               # QueueItem 타입 정의
│   ├── lib/
│   │   ├── api.ts                  # API 모드 관리 + 전송 + 위치 API
│   │   ├── auth.ts                 # Bearer 토큰 인증
│   │   ├── clipboard.ts            # 로컬모드 클립보드 복사
│   │   ├── compress.ts             # 이미지 압축 (WebP)
│   │   ├── location.ts             # GPS, Haversine 거리 계산
│   │   ├── push.ts                 # Web Push 구독 관리
│   │   ├── queue.ts                # Outbox CRUD
│   │   ├── scrap-locations.ts      # 불용 로케이션 데이터
│   │   ├── search.ts               # Fuse.js 검색 유틸
│   │   └── share.ts                # Web Share API
│   └── sw.ts                       # Service Worker (프리캐시 + 푸시)
├── worker/
│   ├── index.ts                    # Cloudflare Worker (Slack/Sheets/Push/Auth/Location)
│   └── wrangler.toml               # Worker 배포 설정
└── public/
    ├── manifest.json               # PWA manifest
    └── icons/                      # 앱 아이콘
```

## 시작하기

### 개발

```bash
npm install
npm run dev -- --webpack    # Serwist는 webpack 필요
```

브라우저에서 `http://localhost:3000` 열기.

### 빌드

```bash
npm run build -- --webpack
```

### Worker 배포

```bash
cd worker
npm install -g wrangler    # 최초 1회
wrangler login
wrangler kv namespace create PUSH_SUBSCRIPTIONS
# wrangler.toml에 생성된 namespace ID 입력

wrangler secret put SLACK_WEBHOOK_URL
wrangler secret put GOOGLE_SHEETS_ID
wrangler secret put GOOGLE_SERVICE_ACCOUNT_EMAIL
wrangler secret put GOOGLE_PRIVATE_KEY
wrangler secret put VAPID_PRIVATE_KEY
wrangler secret put VAPID_PUBLIC_KEY
wrangler secret put VAPID_SUBJECT

wrangler deploy
```

### VAPID 키 생성

```bash
npx web-push generate-vapid-keys
```

출력된 Public Key → 설정 페이지의 VAPID 공개키에 입력.

## 사용법

### 기본 흐름 (로컬모드)

1. **홈**에서 작업 종류 선택 (랙검사 / 선도문의 / 출퇴근)
2. **폼** 작성 + 사진 촬영 → "아웃박스에 저장"
3. 작업 반복 (오프라인에서 계속)
4. 창고 밖으로 나와 **아웃박스** 열기
5. 항목별 "공유" → Slack에 붙여넣기
6. 또는 "API 전송"으로 서버 경유 자동 전송

### API 모드

1. **계정 등록** → 로그인
2. 아웃박스에서 "API 전송" 클릭 → 자동으로 Slack/Sheets 전송

### 검품기준서

1. 홈에서 **검품기준서** 카드 선택
2. 검색바에 품명 입력 (예: "바나나", "돼지")
3. 파트 칩으로 필터 (신선/축산)
4. 카드 탭 → 상세 검사 기준 + 이미지 라이트박스

### 불용 로케이션

1. 홈에서 **불용 로케이션** 카드 선택
2. 검색 또는 카테고리 칩 필터
3. 칩 탭 → 해당 섹션으로 스크롤 이동

### 출퇴근

1. **출퇴근** 선택 → GPS 위치 확인 (10m 반경)
2. 범위 내 → 출근하기 활성화
3. 출근 체크인 → Shiftee 앱 자동 실행

### PWA 설치

1. 홈 화면 "홈 화면에 추가" 버튼 클릭
2. 설치 확인 모달 → "예" 선택
3. 네이티브 PWA 프롬프트 → 바탕화면 바로가기 추가

### 알림 설정

1. **설정** → 알림 켜기
2. 권한 허용 → 출퇴근 시간에 푸시 알림 수신
