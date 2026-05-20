'use client';

import { useState } from 'react';

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
    desc: '작업 종료 후 네트워크가 복구되면 아웃박스에서 클립보드로 복사하세요.',
  },
];

export default function OnboardingModal({ onClose }: { onClose: () => void }) {
  const [step, setStep] = useState(0);
  const isLast = step === STEPS.length - 1;

  return (
    <div className="fixed inset-0 z-50 bg-black/50 flex items-end sm:items-center justify-center">
      <div className="bg-white w-full max-w-lg rounded-t-2xl sm:rounded-2xl p-6 pb-8">
        {/* Progress dots */}
        <div className="flex justify-center gap-2 mb-6">
          {STEPS.map((_, i) => (
            <span
              key={i}
              className={`w-2 h-2 rounded-full transition-colors ${
                i === step ? 'bg-blue-600' : i < step ? 'bg-blue-300' : 'bg-gray-200'
              }`}
            />
          ))}
        </div>

        {/* Content */}
        <div className="text-center mb-8">
          <span className="text-6xl block mb-4">{STEPS[step].icon}</span>
          <h2 className="text-xl font-bold mb-3">{STEPS[step].title}</h2>
          <p className="text-gray-600 leading-relaxed">{STEPS[step].desc}</p>
        </div>

        {/* Actions */}
        <div className="flex gap-3">
          {step > 0 && (
            <button
              onClick={() => setStep(step - 1)}
              className="flex-1 py-3 rounded-lg border border-gray-300 text-gray-600 font-medium"
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
            className="flex-1 py-3 rounded-lg bg-blue-600 text-white font-medium"
          >
            {isLast ? '시작하기' : '다음'}
          </button>
        </div>

        {/* Skip */}
        {!isLast && (
          <button
            onClick={() => {
              localStorage.setItem('bmark-onboarded', '1');
              onClose();
            }}
            className="w-full mt-3 py-2 text-sm text-gray-400"
          >
            건너뛰기
          </button>
        )}
      </div>
    </div>
  );
}
