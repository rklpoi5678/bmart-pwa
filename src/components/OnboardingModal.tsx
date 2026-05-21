'use client';

import { useState, useEffect } from 'react';

interface Step {
  title: string;
  desc: string;
  icon: string;
}

const STEPS: Step[] = [
  {
    icon: '📶',
    title: '오프라인에서 작동',
    desc: '냉장창고 안에서도 정상 사용 가능합니다. 네트워크 연결이 필요하지 않습니다.',
  },
  {
    icon: '📝',
    title: '작성 → 아웃박스 저장',
    desc: '랙검사, 선도문의, 출퇴근을 기록하면 아웃박스에 자동 저장됩니다.',
  },
  {
    icon: '📋',
    title: '검품기준서 조회',
    desc: '품목별 검사 기준을 언제든 검색할 수 있습니다.',
  },
  {
    icon: '📤',
    title: '나가서 전송',
    desc: '작업 종료 후 네트워크가 복구되면 아웃박스에서 복사해서 Slack 에 붙여넣으세요.',
  },
  {
    icon: '📱',
    title: '홈 화면에 추가',
    desc: 'Safari 에서 공유 버튼 → "홈 화면에 추가"를 누르면 앱처럼 사용할 수 있고, 오프라인과 알림이 지원됩니다.',
  },
];

export default function OnboardingModal({ onClose }: { onClose: () => void }) {
  const [step, setStep] = useState(0);
  const [isIOS, setIsIOS] = useState(false);

  useEffect(() => {
    setIsIOS(/iPad|iPhone|iPod/.test(navigator.userAgent));
  }, []);

  const isLast = step === STEPS.length - 1;

  const installDesc = isIOS
    ? 'Safari 하단 공유 버튼 → "홈 화면에 추가" → 추가'
    : '브라우저 메뉴에서 "홈 화면에 추가"를 선택하세요.';

  return (
    <div className="fixed inset-0 z-50 bg-black/50 flex items-center justify-center p-4">
      <div className="bg-canvas w-full max-w-md rounded-2xl p-6 pb-8">
        <div className="flex justify-center gap-2 mb-6">
          {STEPS.map((_, i) => (
            <span
              key={i}
              className={`w-2 h-2 rounded-full transition-colors ${
                i === step ? 'bg-primary' : i < step ? 'bg-primary/50' : 'bg-surface'
              }`}
            />
          ))}
        </div>

        <div className="text-center mb-8">
          <span className="text-6xl block mb-4">{STEPS[step].icon}</span>
          <h2 className="text-xl font-semibold text-ink mb-3">{STEPS[step].title}</h2>
          <p className="text-charcoal leading-relaxed text-base">
            {step === STEPS.length - 1 ? installDesc : STEPS[step].desc}
          </p>
        </div>

        <div className="flex gap-3">
          {step > 0 && (
            <button
              onClick={() => setStep(step - 1)}
              className="flex-1 py-3 rounded-lg border border-hairline-strong text-charcoal font-medium"
            >
              이전
            </button>
          )}
          <button
            onClick={() => {
              if (isLast) {
                localStorage.setItem('bmark-onboarded', '1');
                onClose();
              } else {
                setStep(step + 1);
              }
            }}
            className="flex-1 py-3 rounded-lg bg-primary text-on-dark font-medium"
          >
            {isLast ? '시작하기' : '다음'}
          </button>
        </div>

        {!isLast && (
          <button
            onClick={() => {
              localStorage.setItem('bmark-onboarded', '1');
              onClose();
            }}
            className="w-full mt-3 py-2 text-sm text-steel"
          >
            건너뛰기
          </button>
        )}
      </div>
    </div>
  );
}
