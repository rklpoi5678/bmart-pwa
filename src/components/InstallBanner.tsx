'use client';

import { useState, useEffect } from 'react';

export default function InstallBanner() {
  const [show, setShow] = useState(false);
  const [isIOS, setIsIOS] = useState(false);

  useEffect(() => {
    const standalone = window.matchMedia('(display-mode: standalone)').matches
      || (navigator as unknown as { standalone?: boolean }).standalone;
    if (standalone) return;

    const ua = navigator.userAgent;
    const ios = /iPad|iPhone|iPod/.test(ua);
    setIsIOS(ios);

    const dismissed = localStorage.getItem('bmark-install-dismissed');
    if (!dismissed) setShow(true);
  }, []);

  if (!show) return null;

  const dismiss = () => {
    localStorage.setItem('bmark-install-dismissed', '1');
    setShow(false);
  };

  return (
    <div className="fixed bottom-0 left-0 right-0 bg-white border-t border-gray-200 p-4 z-50 shadow-lg">
      <button onClick={dismiss} className="absolute top-2 right-3 text-gray-400 text-lg">×</button>
      <p className="font-bold text-sm mb-2">홈 화면에 추가</p>
      {isIOS ? (
        <div className="text-xs text-gray-600 space-y-1">
          <p>1. Safari 하단 <strong>공유 버튼</strong> (박스+화살표) 탭</p>
          <p>2. <strong>&quot;홈 화면에 추가&quot;</strong> 탭</p>
          <p>3. <strong>&quot;추가&quot;</strong> 탭</p>
          <p className="text-gray-400 mt-1">홈 화면에서 실행하면 푸시 알림·오프라인 지원</p>
        </div>
      ) : (
        <div className="text-xs text-gray-600 space-y-1">
          <p>브라우저 메뉴에서 <strong>&quot;홈 화면에 추가&quot;</strong> 선택</p>
          <p className="text-gray-400 mt-1">앱처럼 실행되며 오프라인도 지원됩니다</p>
        </div>
      )}
    </div>
  );
}
