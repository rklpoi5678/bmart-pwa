'use client';

import { useState, useEffect, useCallback } from 'react';
import { useRouter } from 'next/navigation';
import QRCode from 'qrcode';
import { isLoggedIn, clearToken, getToken } from '@/lib/auth';
import {
  loginAccount,
  logoutAccount,
  registerAccount,
  fetchCurrentUser,
} from '@/lib/api';

export default function AccountsPage() {
  const router = useRouter();

  const [loggedIn, setLoggedIn] = useState(false);
  const [currentUser, setCurrentUser] = useState<string | null>(null);
  const [authMode, setAuthMode] = useState<'login' | 'register'>('login');

  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [rememberMe, setRememberMe] = useState(false);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const [qrData, setQrData] = useState<{ username: string; qrId: string; qrPw: string } | null>(null);

  const generateQrForUser = useCallback(async (user: string, pw: string) => {
    const qrId = await QRCode.toDataURL(user, { width: 200, margin: 1 });
    const qrPw = await QRCode.toDataURL(pw, { width: 200, margin: 1 });
    setQrData({ username: user, qrId, qrPw });
  }, []);

  useEffect(() => {
    const token = getToken();
    if (!token) return;
    setLoggedIn(true);
    fetchCurrentUser().then((u) => {
      if (u) {
        setCurrentUser(u.username);
        generateQrForUser(u.username, '••••••');
      } else {
        clearToken();
        setLoggedIn(false);
      }
    });
  }, [generateQrForUser]);

  const handleLogin = async () => {
    if (!username || !password) { setError('아이디와 비밀번호를 입력하세요'); return; }
    setLoading(true);
    setError('');
    const result = await loginAccount(username, password, rememberMe);
    if (result.ok) {
      setLoggedIn(true);
      setCurrentUser(result.username!);
      await generateQrForUser(username, password);
      setUsername('');
      setPassword('');
    } else {
      setError(result.error || '로그인 실패');
    }
    setLoading(false);
  };

  const handleRegister = async () => {
    if (!username || !password) { setError('아이디와 비밀번호를 입력하세요'); return; }
    setLoading(true);
    setError('');
    const result = await registerAccount(username, password);
    if (result.ok) {
      setLoggedIn(true);
      setCurrentUser(result.username!);
      await generateQrForUser(username, password);
      setUsername('');
      setPassword('');
    } else {
      setError(result.error || '등록 실패');
    }
    setLoading(false);
  };

  const handleLogout = async () => {
    await logoutAccount();
    setLoggedIn(false);
    setCurrentUser(null);
    setQrData(null);
  };

  // === Not Logged In ===
  if (!loggedIn) {
    return (
      <div className="min-h-screen bg-surface p-4 pb-20">
        <div className="flex items-center gap-3 mb-6">
          <button onClick={() => router.back()} className="text-2xl">←</button>
          <h1 className="text-xl font-semibold text-ink">계정</h1>
        </div>

        <div className="flex gap-3 mb-6">
          <button
            onClick={() => { setAuthMode('login'); setError(''); }}
            className={`flex-1 py-3 rounded-lg font-medium border-2 ${
              authMode === 'login'
                ? 'border-primary bg-card-tint-lavender text-primary'
                : 'border-hairline text-slate'
            }`}
          >
            로그인
          </button>
          <button
            onClick={() => { setAuthMode('register'); setError(''); }}
            className={`flex-1 py-3 rounded-lg font-medium border-2 ${
              authMode === 'register'
                ? 'border-primary bg-card-tint-lavender text-primary'
                : 'border-hairline text-slate'
            }`}
          >
            회원가입
          </button>
        </div>

        <div className="bg-canvas rounded-xl border border-hairline p-4 space-y-3">
          <h2 className="font-semibold text-ink">
            {authMode === 'login' ? '로그인' : '회원가입'}
          </h2>
          <div>
            <label className="block text-sm text-slate mb-1">아이디</label>
            <input
              type="text"
              value={username}
              onChange={(e) => setUsername(e.target.value)}
              className="w-full border border-hairline-strong rounded-lg px-3 py-2 text-base font-mono bg-canvas text-ink"
              placeholder="아이디 입력"
              autoFocus
              onKeyDown={(e) => { if (e.key === 'Enter') authMode === 'login' ? handleLogin() : handleRegister(); }}
            />
          </div>
          <div>
            <label className="block text-sm text-slate mb-1">비밀번호</label>
            <input
              type="password"
              value={password}
              onChange={(e) => setPassword(e.target.value)}
              className="w-full border border-hairline-strong rounded-lg px-3 py-2 text-base bg-canvas text-ink"
              placeholder="비밀번호 입력"
              onKeyDown={(e) => { if (e.key === 'Enter') authMode === 'login' ? handleLogin() : handleRegister(); }}
            />
          </div>

          {authMode === 'login' && (
            <label className="flex items-center gap-2 text-sm text-slate cursor-pointer">
              <input
                type="checkbox"
                checked={rememberMe}
                onChange={(e) => setRememberMe(e.target.checked)}
                className="w-4 h-4 rounded accent-primary"
              />
              로그인 유지
            </label>
          )}

          {error && <p className="text-sm text-error">{error}</p>}

          <button
            onClick={authMode === 'login' ? handleLogin : handleRegister}
            disabled={loading}
            className="w-full bg-primary text-on-dark rounded-lg py-3 font-medium disabled:opacity-50"
          >
            {loading ? '처리 중...' : authMode === 'login' ? '로그인' : '회원가입'}
          </button>

          <p className="text-xs text-steel text-center leading-relaxed">
            비밀번호는 안전하게 암호화되어 저장되며, 다른 사람과 공유되지 않습니다.
          </p>
        </div>
      </div>
    );
  }

  // === Logged In ===
  return (
    <div className="min-h-screen bg-surface p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-semibold text-ink">계정</h1>
        <div className="flex-1" />
        <span className="text-sm text-slate">{currentUser}</span>
        <button onClick={handleLogout} className="text-sm text-error font-medium">
          로그아웃
        </button>
      </div>

      {/* QR Display */}
      {qrData ? (
        <div className="bg-canvas rounded-xl border border-hairline p-4">
          <h2 className="font-semibold text-ink mb-3">내 QR 코드 — {qrData.username}</h2>
          <div className="flex flex-col items-center gap-3">
            <div className="text-center">
              <img src={qrData.qrId} alt="ID QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-steel mt-1">아이디</p>
            </div>
            <div className="text-center">
              <img src={qrData.qrPw} alt="PW QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-steel mt-1">비밀번호</p>
            </div>
          </div>
          <p className="text-xs text-steel text-center mt-3">PDA로 위에서 아래로 순서대로 스캔하세요</p>
        </div>
      ) : (
        <p className="text-sm text-steel py-8 text-center">QR 코드를 불러올 수 없습니다</p>
      )}
    </div>
  );
}
