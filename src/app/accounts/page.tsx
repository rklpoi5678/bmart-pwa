'use client';

import { useState, useEffect, useCallback } from 'react';
import { useRouter } from 'next/navigation';
import QRCode from 'qrcode';
import { isLoggedIn, clearToken } from '@/lib/auth';
import {
  loginAccount,
  logoutAccount,
  registerAccount,
  fetchCurrentUser,
  fetchAccounts,
  deleteAccount,
} from '@/lib/api';

interface Account {
  id: number;
  username: string;
  created_at: string;
}

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

  const [accounts, setAccounts] = useState<Account[]>([]);
  const [qrData, setQrData] = useState<{ username: string; qrId: string; qrPw: string } | null>(null);

  const loadAccounts = useCallback(async () => {
    const list = await fetchAccounts();
    setAccounts(list);
  }, []);

  // Auto-generate QR for current user on login
  const generateQrForUser = useCallback(async (user: string, pw: string) => {
    const qrId = await QRCode.toDataURL(user, { width: 200, margin: 1 });
    const qrPw = await QRCode.toDataURL(pw, { width: 200, margin: 1 });
    setQrData({ username: user, qrId, qrPw });
  }, []);

  useEffect(() => {
    if (isLoggedIn()) {
      setLoggedIn(true);
      fetchCurrentUser().then((u) => {
        if (u) setCurrentUser(u.username);
        else { clearToken(); setLoggedIn(false); }
      });
      loadAccounts();
    }
  }, [loadAccounts]);

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
      loadAccounts();
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
      loadAccounts();
    } else {
      setError(result.error || '등록 실패');
    }
    setLoading(false);
  };

  const handleLogout = async () => {
    await logoutAccount();
    setLoggedIn(false);
    setCurrentUser(null);
    setAccounts([]);
    setQrData(null);
  };

  const handleDelete = async (name: string) => {
    if (!confirm(`"${name}" 계정을 삭제하시겠습니까?`)) return;
    await deleteAccount(name);
    loadAccounts();
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

      {/* QR Display — always shown for current user */}
      {qrData && (
        <div className="bg-canvas rounded-xl border border-hairline p-4 mb-6">
          <h2 className="font-semibold text-ink mb-3">내 QR 코드 — {qrData.username}</h2>
          <div className="flex gap-4 justify-center">
            <div className="text-center">
              <img src={qrData.qrId} alt="ID QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-steel mt-1">아이디</p>
            </div>
            <div className="text-center">
              <img src={qrData.qrPw} alt="PW QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-steel mt-1">비밀번호</p>
            </div>
          </div>
          <p className="text-xs text-steel text-center mt-3">PDA로 각 QR을 스캔하여 로그인</p>
        </div>
      )}

      {/* Account List */}
      <div className="space-y-2">
        <h2 className="font-semibold text-ink">등록된 계정</h2>
        {accounts.length === 0 ? (
          <p className="text-sm text-steel py-4 text-center">등록된 계정이 없습니다</p>
        ) : (
          accounts.map((acc) => (
            <div key={acc.id} className="bg-canvas rounded-xl border border-hairline p-3 flex items-center justify-between">
              <div>
                <p className="font-mono font-medium text-ink">{acc.username}</p>
                <p className="text-xs text-steel">{new Date(acc.created_at).toLocaleDateString('ko-KR')}</p>
              </div>
              <button onClick={() => handleDelete(acc.username)} className="text-sm text-error px-2">
                삭제
              </button>
            </div>
          ))
        )}
      </div>
    </div>
  );
}
