'use client';

import { useState, useEffect, useCallback } from 'react';
import { useRouter } from 'next/navigation';
import Image from 'next/image';
import QRCode from 'qrcode';
import { clearToken, getToken } from '@/lib/auth';
import {
  loginAccount,
  logoutAccount,
  registerAccount,
  fetchCurrentUser,
} from '@/lib/api';
import { ArrowLeft, LogOut, User, Key, Eye, EyeOff, Loader2 } from 'lucide-react';

export default function AccountsPage() {
  const { back } = useRouter();

  const [loggedIn, setLoggedIn] = useState(false);
  const [currentUser, setCurrentUser] = useState<string | null>(null);
  const [authMode, setAuthMode] = useState<'login' | 'register'>('login');

  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [showPassword, setShowPassword] = useState(false);
  const [rememberMe, setRememberMe] = useState(false);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState('');

  const [qrData, setQrData] = useState<{ username: string; qrId: string; qrPw: string } | null>(null);

  const generateQrForUser = useCallback(async (user: string, pw: string) => {
    const [qrId, qrPw] = await Promise.all([
      QRCode.toDataURL(user, { width: 200, margin: 1 }),
      QRCode.toDataURL(pw, { width: 200, margin: 1 }),
    ]);
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
          <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
            <ArrowLeft size={22} />
          </button>
          <h1 className="text-xl font-semibold text-ink">계정</h1>
        </div>

        <div className="flex gap-2 mb-6 bg-surface rounded-lg p-1">
          <button
            type="button"
            onClick={() => { setAuthMode('login'); setError(''); }}
            className={`flex-1 py-2 rounded-md text-sm font-medium transition-all ${
              authMode === 'login'
                ? 'bg-canvas shadow-sm text-ink'
                : 'text-slate'
            }`}
          >
            로그인
          </button>
          <button
            type="button"
            onClick={() => { setAuthMode('register'); setError(''); }}
            className={`flex-1 py-2 rounded-md text-sm font-medium transition-all ${
              authMode === 'register'
                ? 'bg-canvas shadow-sm text-ink'
                : 'text-slate'
            }`}
          >
            회원가입
          </button>
        </div>

        <div className="bg-canvas rounded-xl border border-hairline shadow-sm p-5 space-y-4">
          <div className="flex items-center gap-2 mb-1">
            <div className="h-4 w-1 rounded-full bg-primary" />
            <h2 className="font-semibold text-ink">
              {authMode === 'login' ? '로그인' : '회원가입'}
            </h2>
          </div>

          <div>
            <label htmlFor="username-input" className="block text-sm font-medium text-ink mb-1.5">아이디</label>
            <div className="relative">
              <User size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-steel" />
              <input
                id="username-input"
                type="text"
                value={username}
                onChange={(e) => setUsername(e.target.value)}
                className="w-full border border-hairline-strong rounded-lg pl-9 pr-3 py-2.5 text-base bg-canvas text-ink placeholder:text-stone"
                placeholder="아이디 입력"
                onKeyDown={(e) => { if (e.key === 'Enter') { if (authMode === 'login') handleLogin(); else handleRegister(); } }}
              />
            </div>
          </div>

          <div>
            <label htmlFor="password-input" className="block text-sm font-medium text-ink mb-1.5">비밀번호</label>
            <div className="relative">
              <Key size={16} className="absolute left-3 top-1/2 -translate-y-1/2 text-steel" />
              <input
                id="password-input"
                type={showPassword ? 'text' : 'password'}
                value={password}
                onChange={(e) => setPassword(e.target.value)}
                className="w-full border border-hairline-strong rounded-lg pl-9 pr-10 py-2.5 text-base bg-canvas text-ink placeholder:text-stone"
                placeholder="비밀번호 입력"
                onKeyDown={(e) => { if (e.key === 'Enter') { if (authMode === 'login') handleLogin(); else handleRegister(); } }}
              />
              <button
                type="button"
                onClick={() => setShowPassword(!showPassword)}
                className="absolute right-3 top-1/2 -translate-y-1/2 text-steel hover:text-slate transition-colors"
                aria-label={showPassword ? '비밀번호 숨기기' : '비밀번호 보기'}
              >
                {showPassword ? <EyeOff size={16} /> : <Eye size={16} />}
              </button>
            </div>
          </div>

          {authMode === 'login' && (
            <label htmlFor="remember-me" className="flex items-center gap-2 text-sm text-slate cursor-pointer">
              <input
                id="remember-me"
                type="checkbox"
                checked={rememberMe}
                onChange={(e) => setRememberMe(e.target.checked)}
                className="size-4 rounded accent-primary"
              />
              로그인 유지
            </label>
          )}

          {error && (
            <p className="text-sm text-error bg-card-tint-rose rounded-lg px-3 py-2">{error}</p>
          )}

          <button
            type="submit"
            onClick={authMode === 'login' ? handleLogin : handleRegister}
            disabled={loading}
            className="w-full bg-primary text-on-dark rounded-xl py-3 font-semibold shadow-sm active:scale-[0.98] transition-all disabled:opacity-50 flex items-center justify-center gap-2"
          >
            {loading ? <Loader2 size={18} className="animate-spin" /> : null}
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
        <button type="button" onClick={() => back()} className="p-1 -ml-1 rounded-lg text-ink hover:bg-surface transition-colors" aria-label="뒤로">
          <ArrowLeft size={22} />
        </button>
        <h1 className="text-xl font-semibold text-ink">계정</h1>
        <div className="flex-1" />
        <span className="text-sm font-medium text-ink">{currentUser}</span>
        <button
          type="button"
          onClick={handleLogout}
          className="flex items-center gap-1 text-sm text-error font-medium hover:bg-card-tint-rose rounded-lg px-2 py-1 transition-colors"
        >
          <LogOut size={14} />
          로그아웃
        </button>
      </div>

      {qrData ? (
        <div className="bg-canvas rounded-xl border border-hairline shadow-sm p-5">
          <div className="flex items-center gap-2 mb-4">
            <div className="h-4 w-1 rounded-full bg-primary" />
            <h2 className="font-semibold text-ink">내 QR 코드</h2>
            <span className="text-sm text-slate ml-auto">{qrData.username}</span>
          </div>
          <div className="flex gap-4 justify-center">
            <div className="bg-surface rounded-xl p-4 text-center">
              <Image src={qrData.qrId} alt="ID QR" width={140} height={140} className="mx-auto" />
              <p className="text-xs text-steel mt-2 font-medium">아이디</p>
            </div>
            <div className="bg-surface rounded-xl p-4 text-center">
              <Image src={qrData.qrPw} alt="PW QR" width={140} height={140} className="mx-auto" />
              <p className="text-xs text-steel mt-2 font-medium">비밀번호</p>
            </div>
          </div>
          <p className="text-xs text-steel text-center mt-4">PDA로 위에서 아래로 순서대로 스캔하세요</p>
        </div>
      ) : (
        <p className="text-sm text-steel py-8 text-center">QR 코드를 불러올 수 없습니다</p>
      )}
    </div>
  );
}
