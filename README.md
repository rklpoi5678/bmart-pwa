# B-Mark: 품질지킴이

B-Mart 매장 냉장창고 내 품질검사를 위한 오프라인 우선 PWA 작업 도구.

## 왜 만들었나

B-Mart 품질지킴이(검사원)는 **영하 냉장창고 내부**에서 근무합니다. 이 환경에서 개인적으로 4가지의 문제점이 있어 불편하여 pwa로 해결하고자 하였습니다.:

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
- **랙검사** — 랙번호, 카테고리, 검사 항목, 사진 첨부
- **선도문의** — 품명, 카테고리, 이슈 내용, 사진 첨부
- **출퇴근** — 작업자명, 출근/퇴근 토글

### 아웃박스
- 작성 즉시 IndexedDB에 저장 (pending)
- 로컬모드: 클립보드 복사 → Slack/Sheets에 수동 붙여넣기
- API모드: Cloudflare Workers 경유 자동 전송 (Slack Webhook / Google Sheets)
- 전송 성공 → sent, 실패 → failed (재시도 가능)

### 검품기준서
- 과일, 야채, 정육, 수산 4개 카테고리 43개 항목 내장
- 품명, 검사 항목, 카테고리 퍼지검색
- 등급: 정상(normal) / 주의(caution) / 폐기(discard)
- 카드 탭으로 상세 기준 펼침

### 알림
- Web Push API 기반 출퇴근 알림 (Cloudflare Workers Cron)
- 오전 8:55 출근 알림, 오후 5:55 퇴근 알림
- iOS Safari 미지원 → 단축어 앱으로 대체 안내

### 온보딩
- 첫 실행 시 4단계 가이드 (오프라인 작동 → 작성 → 기준서 → 전송)
- localStorage 플래그로 재표시 방지

## 기술 스택

| 영역 | 기술 |
|------|------|
| 프레임워크 | Next.js 16 (App Router, Webpack) |
| 스타일 | Tailwind CSS |
| 오프라인 저장 | Dexie.js (IndexedDB) |
| Service Worker | Serwist |
| 검색 | Fuse.js |
| 사진 압축 | Canvas API → WebP |
| 백엔드 프록시 | Cloudflare Workers |
| 푸시 알림 | Web Push API + VAPID |
| 배포 (PWA) | Vercel |

## 프로젝트 구조

```
bmark-pwa/
├── src/
│   ├── app/
│   │   ├── page.tsx                # 홈: 작업선택 + 아웃박스 요약
│   │   ├── layout.tsx              # PWA meta, 한국어, 모바일 최적화
│   │   ├── outbox/page.tsx         # 큐 리스트 (상태별 필터)
│   │   ├── inspector/page.tsx      # 검품기준서 검색
│   │   ├── settings/page.tsx       # 모드/알림 설정
│   │   └── work/
│   │       ├── rack/page.tsx       # 랙검사 폼
│   │       ├── freshness/page.tsx  # 선도문의 폼
│   │       └── attendance/page.tsx # 출퇴근 폼
│   ├── components/
│   │   ├── PhotoCapture.tsx        # 카메라 입력 + 자동 압축
│   │   ├── OutboxCard.tsx          # 큐 아이템 카드
│   │   ├── StatusBadge.tsx         # 상태 뱃지
│   │   └── OnboardingModal.tsx     # 온보딩 스텝퍼
│   ├── db/
│   │   ├── index.ts                # Dexie 인스턴스
│   │   └── schema.ts               # QueueItem 타입 정의
│   ├── lib/
│   │   ├── api.ts                  # API 모드 관리 + 전송
│   │   ├── clipboard.ts            # 로컬모드 클립보드 복사
│   │   ├── compress.ts             # 이미지 압축 (WebP)
│   │   ├── push.ts                 # Web Push 구독 관리
│   │   ├── queue.ts                # Outbox CRUD
│   │   └── search.ts               # Fuse.js 검색 유틸
│   ├── data/
│   │   └── standards.ts            # 검품기준서 데이터 (43개)
│   └── sw.ts                       # Service Worker (프리캐시 + 푸시)
├── worker/
│   ├── index.ts                    # Cloudflare Worker (Slack/Sheets/Push)
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
5. 항목별 "클립보드 복사" → Slack/Sheets에 붙여넣기
6. 또는 "대기 항목 전체 복사"로 일괄 처리

### API 모드

1. **설정** → API 모드 전환
2. Worker URL 입력 후 저장
3. 아웃박스에서 "API 전송" 클릭 → 자동으로 Slack/Sheets 전송

### 검품기준서

1. 홈에서 **검품기준서** 카드 선택
2. 검색바에 품명 입력 (예: "바나나", "돼지")
3. 카테고리 칩으로 필터 (과일/야채/정육/수산)
4. 카드 탭 → 상세 검사 기준 확인
5. 등급 확인: 초록(정상) / 노랑(주의) / 빨강(폐기)

### 알림 설정

1. **설정** → 알림 켜기
2. VAPID 공개키 입력
3. 권한 허용 → 출퇴근 시간에 푸시 알림 수신
