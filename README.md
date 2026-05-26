# B-Mart: 검사원

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
| 검사 기준 접근 불가 | 검품기준서 2,292개 항목, Fuse.js 퍼지검색으로 즉시 조회 |
| 전송 방식 유연성 | 로컬모드(클립보드 복사) + API모드(Slack/Sheets 자동 전송) |
| 사진 용량 | Canvas API로 WebP 압축 (max 1200px, quality 0.7) |
| 출퇴근 관리 | Web Push 알림 + 출퇴근 기록 |
| LTE 신호 불안정 | Serwist NetworkFirst (5초 timeout) + API fetch AbortController (5초) |

## 오프라인 대응 범위

| 상황 | 동작 |
|------|------|
| **완전 오프라인** | 모든 작업 폼 작성 + 아웃박스 저장 (IndexedDB) ✅ |
| **완전 오프라인** | 검품기준서 조회 (SW 캐시) ✅ |
| **완전 오프라인** | 불용 로케이션 조회 ✅ |
| **완전 오프라인** | 설정 변경 ✅ |
| **LTE 약할 때** | API 요청 5초 응답 없으면 캐시 fallback (Serwist NetworkFirst) ✅ |
| **LTE 약할 때** | 지도 타일 30일 캐시 (StaleWhileRevalidate) ✅ |
| **LTE 약할 때** | 페이지 네비게이션 24시간 캐시 (CacheFirst) ✅ |
| **네트워크 필요** | 출퇴근 GPS 인증 (위치 설정 필요) |
| **네트워크 필요** | 아웃박스 → API 전송 (Slack/Sheets) |
| **네트워크 필요** | 계정 등록/로그인 (토큰은 localStorage에 저장되어 오프라인에서도 인식은 가능) |

> **iOS 참고**: iOS Safari에서 PWA는 `beforeinstallprompt`를 지원하지 않아 홈 화면 추가가 번거로울 수 있습니다. 대신 Safari 공유 → "홈 화면에 추가"로 설치할 수 있습니다.

## 기능

### 작업 폼 (3종)
- **랙검사** — 랙번호, 카테고리(수축산 토글), 사진 첨부
- **선도문의** — 품명, 카테고리, 이슈 내용, 사진 첨부
- **출퇴근** — 자동 지오펜싱, GPS 위치 인증 (10m 반경), Shiftee 자동 실행/딥링크

### 아웃박스
- 작성 즉시 IndexedDB에 저장 (pending)
- 로컬모드: 클립보드 복사 → Slack/Sheets에 수동 붙여넣기
- API모드: Cloudflare Workers 경유 자동 전송 (Slack Webhook / Google Sheets)
- 전송 성공 → sent, 실패 → failed (재시도 가능)
- 리스트 ↔ 3x3 사진 그리드 view toggle, 상태별 필터
- 좌우 레이아웃 카드, 즉시 삭제 피드백

### 검품기준서
- 신선/축산 2개 파트, 2,292개 항목 (Cloudflare D1 + R2)
- 품명 퍼지검색, 파트 필터
- 이미지 라이트박스 확대
- 무한 스크롤 (30개씩)

### 불용 로케이션
- 선도저하/상품불량/파손/소비기한경과/임시코드 5개 카테고리
- 코드 검색, 카테고리 필터 칩, 섹션 스크롤 이동

### 시간표
- 3시간 업무 루틴 (9:00~12:00) 드롭다운 테이블
- 6시간 업무 루틴 (9:00~15:00) 드롭다운 테이블

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

### 타임스탬프
- 헤더 카메라 아이콘 또는 추가기능에서 실행
- 네이티브 카메라로 사진 촬영 → Canvas 2D로 날짜/시간 오버레이 합성
- 6종 스탬프 템플릿 (기본/심플/미니/디지털/슬림/박스) — 설정에서 선택/저장
- 즉시 아웃박스에 저장 (WebP 압축)

### 제출용
- 추가기능의 "제출용" 클릭 → 4개 외부 링크 모달
- 출/퇴근 구글폼, 스케쥴 확인 스프레드시트, 랙 검품 이력 시트, 품질상품 구글드라이브
- 새 탭에서 열기

## 기술 스택

| 영역 | 기술 |
|------|------|
| 프레임워크 | Next.js 16 (App Router, Webpack) |
| 스타일 | Tailwind CSS v4 |
| 아이콘 | lucide-react |
| 오프라인 저장 | Dexie.js (IndexedDB) |
| Service Worker | Serwist (precache + runtime caching: NetworkFirst 5s, CacheFirst, StaleWhileRevalidate) |
| 검색 | Fuse.js |
| 사진 압축 | Canvas API → WebP |
| 지도 | Leaflet (OpenStreetMap) |
| 백엔드 | Cloudflare Workers + D1 + R2 |
| 푸시 알림 | Web Push API + VAPID |
| 배포 (PWA) | Cloudflare Pages |
| 네이티브 앱 | Capacitor (WebView → APK/IPA) |
| 지오펜싱 | @capacitor-community/background-geolocation |
| 카메라 | @capacitor/camera v8 (네이티브 카메라 촬영) |
| 알림 | @capacitor/local-notifications |
| 외부 앱 실행 | @capacitor/app-launcher |

## 프로젝트 구조

```
bmark-pwa/
├── src/
│   ├── app/
│   │   ├── page.tsx                # 홈: 작업선택 + 아웃박스 요약 + PWA 설치 + 타임스탬프
│   │   ├── layout.tsx              # PWA meta, 한국어, 모바일 최적화
│   │   ├── accounts/page.tsx       # 계정 등록/로그인 + QR 코드
│   │   ├── outbox/page.tsx         # 큐 리스트 (상태별 필터)
│   │   ├── inspector/page.tsx      # 검품기준서 검색 (D1+R2)
│   │   ├── scrap/page.tsx          # 불용 로케이션 코드 조회
│   │   ├── qr-scrap/page.tsx       # 불용 로케이션 QR 코드 생성
│   │   ├── settings/page.tsx       # 온보딩/알림/위치/시간표/스탬프 설정
│   │   └── work/
│   │       ├── rack/page.tsx       # 랙검사 폼
│   │       ├── freshness/page.tsx  # 선도문의 폼
│   │       └── attendance/page.tsx # 출퇴근 폼 (GPS + Shiftee)
│   ├── components/
│   │   ├── PhotoCapture.tsx        # 카메라 입력 + 자동 압축
│   │   ├── CaptureModal.tsx        # 타임스탬프 촬영 모달 (자동 카메라 실행)
│   │   ├── SubmitModal.tsx          # 제출용 외부 링크 모달
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
│   │   ├── geofence.ts             # 백그라운드 지오펜싱 (Capacitor 전용)
│   │   ├── location.ts             # GPS, Haversine 거리 계산
│   │   ├── native.ts               # Capacitor 네이티브 브릿지 (Camera, Geolocation)
│   │   ├── push.ts                 # Web Push 구독 관리
│   │   ├── queue.ts                # Outbox CRUD
│   │   ├── scrap-locations.ts      # 불용 로케이션 데이터
│   │   ├── search.ts               # Fuse.js 검색 유틸
│   │   ├── share.ts                # Web Share API (공유 시 sent 자동 반영)
│   │   └── timestamp/              # 타임스탬프 오버레이 엔진
│   │       ├── renderer.ts          # Canvas 2D 텍스트 합성
│   │       ├── templates.ts         # 6종 스탬프 템플릿 정의
│   │       ├── formatters.ts        # 한국어 날짜/시간 포맷
│   │       ├── stamp-settings.ts    # localStorage 스탬프 선택 저장
│   │       ├── types.ts            # StampConfig 타입
│   │       └── location.ts        # GPS 좌표 포맷 유틸
│   └── sw.ts                       # Service Worker (precache + runtime caching)
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

### VAPID 키 생성 (web-push 앱 푸시)

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

### 불용 로케이션 QR

1. 추가기능에서 **불용로케이션 QR** 선택
2. 코드 생성 후 캡처하여 현장에서 활용

### 타임스탬프 촬영

1. 헤더 카메라 아이콘 클릭 또는 추가기능 → 타임스탬프
2. 스탬프 미설정 시 설정 페이지로 이동 (최초 1회)
3. 카메라 자동 실행 → 사진 촬영 → 타임스탬프 오버레이 → 아웃박스에 자동 저장
4. 설정 페이지에서 스탬프 템플릿 6종 전환 가능

### 제출용 외부 링크

1. 추가기능 → **제출용** 클릭
2. 4개 Google 링크 (구글폼/스프레드시트/드라이브) 선택 → 새 탭에서 열기

### 출퇴근 (자동 지오펜싱)

1. **설정**에서 근무지 주소 + 출/퇴근 시간 저장
2. **출퇴근** 페이지에서 현재 상태 확인 (대기/출근/근무중/퇴근/종료)
3. 설정 시간 ±1시간 내 근무지 10m 접근 시 Shiftee 자동 실행
4. 퇴근 시간 정각에 로컬 알림 → 탭 → Shiftee 실행

### PWA 설치

1. 홈 화면 "홈 화면에 추가" 버튼 클릭
2. 설치 확인 모달 → "예" 선택
3. 네이티브 PWA 프롬프트 → 바탕화면 바로가기 추가

### 알림 설정

1. **설정** → 알림 켜기
2. 권한 허용 → 출퇴근 시간에 푸시 알림 수신

## 네이티브 앱 (Capacitor)

PWA를 Capacitor WebView로 래핑한 APK/IPA. GitHub Releases에서 다운로드.

### PWA vs 네이티브 기능 비교

| 기능 | PWA (브라우저) | 네이티브 앱 (Capacitor) |
|------|---------------|----------------------|
| 오프라인 작업 폼 | 가능 | 가능 |
| 검품기준서 조회 | 가능 | 가능 |
| 아웃박스 전송 | 가능 | 가능 |
| Shiftee 앱 실행 | 가능 (URL 스킴) | 가능 (App Launcher) |
| 백그라운드 지오펜싱 | 불가 | 가능 |
| 출퇴근 자동 알림 | 불가 | 가능 (로컬 알림) |

### 지오펜싱 출퇴근 (네이티브 전용)

1. 설정에서 출근/퇴근 시간 + 목표 위치 + 반경(10m) 설정
2. 앱이 백그라운드에서 1분 간격으로 위치 확인
3. 설정된 시간 ±1시간 내에 반경 진입 시 로컬 알림
4. 알림 탭 → Shiftee 앱 자동 실행

**주의사항** (무료 커뮤니티 플러그인 한계):
- 앱을 강제 종료하면 백그라운드 추적이 중단됩니다 (앱을 켜두세요)
- 알림이 1~2분 지연될 수 있습니다 (OS 배터리 최적화)
- Android에서 배터리 최적화 예외 설정이 필요합니다

### 네이티브 앱 빌드

```bash
npm install
npm run build -- --webpack      # 정적 빌드 → out/
npx cap init "B-Mark" "com.rklpoi5678.bmark" --web-dir out  # 최초 1회
npx cap add android              # 최초 1회
npx cap add ios                  # 최초 1회
npm run build:cap                # 빌드 + cap copy
npx cap open android             # Android Studio 열기
npx cap open ios                 # Xcode 열기
```

### iOS 사이드로딩

App Store 배포 없이 GitHub Releases IPA를 직접 설치.
AltStore 또는 Sideloadly 사용. 무료 Apple ID는 7일마다 재서명 필요.
