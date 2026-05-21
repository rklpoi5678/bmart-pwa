'use client';

import { useState, useEffect, useCallback } from 'react';
import { useRouter } from 'next/navigation';
import QRCode from 'qrcode';
import { getApiUrl } from '@/lib/api';

interface Account {
  id: number;
  username: string;
  created_at: string;
}

export default function AccountsPage() {
  const router = useRouter();
  const [accounts, setAccounts] = useState<Account[]>([]);
  const [username, setUsername] = useState('');
  const [password, setPassword] = useState('');
  const [loading, setLoading] = useState(false);
  const [qrData, setQrData] = useState<{ username: string; qrId: string; qrPw: string } | null>(null);
  const [qrImage, setQrImage] = useState('');
  const [error, setError] = useState('');

  const apiUrl = getApiUrl();

  const loadAccounts = useCallback(async () => {
    if (!apiUrl) return;
    try {
      const res = await fetch(`${apiUrl}/api/account/list`);
      const data = await res.json();
      if (data.ok) setAccounts(data.accounts);
    } catch { /* offline */ }
  }, [apiUrl]);

  useEffect(() => { loadAccounts(); }, [loadAccounts]);

  const handleRegister = async () => {
    if (!apiUrl) { setError('설정에서 서버 주소를 먼저 입력하세요'); return; }
    if (!username || !password) { setError('아이디와 비밀번호를 입력하세요'); return; }

    setLoading(true);
    setError('');
    try {
      const res = await fetch(`${apiUrl}/api/account/register`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ username, password }),
      });
      const data = await res.json();
      if (data.ok) {
        const qrId = await QRCode.toDataURL(username, { width: 200, margin: 1 });
        const qrPw = await QRCode.toDataURL(password, { width: 200, margin: 1 });
        setQrData({ username, qrId, qrPw });
        setUsername('');
        setPassword('');
        loadAccounts();
      } else {
        setError(data.error || '등록 실패');
      }
    } catch {
      setError('서버 연결 실패');
    }
    setLoading(false);
  };

  const handleDelete = async (name: string) => {
    if (!confirm(`"${name}" 계정을 삭제하시겠습니까?`)) return;
    await fetch(`${apiUrl}/api/account/delete`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ username: name }),
    });
    loadAccounts();
  };

  return (
    <div className="min-h-screen bg-gray-50 p-4 pb-20">
      <div className="flex items-center gap-3 mb-6">
        <button onClick={() => router.back()} className="text-2xl">←</button>
        <h1 className="text-xl font-bold">계정 등록</h1>
      </div>

      {!apiUrl && (
        <div className="bg-yellow-50 border border-yellow-200 rounded-lg p-3 mb-4">
          <p className="text-sm text-yellow-800">서버 주소가 설정되지 않았습니다. 설정에서 자동 전송 모드의 서버 주소를 먼저 입력하세요.</p>
        </div>
      )}

      {/* Registration Form */}
      <div className="bg-white rounded-xl border border-gray-200 p-4 space-y-3 mb-6">
        <h2 className="font-bold">새 계정 등록</h2>
        <div>
          <label className="block text-sm text-gray-600 mb-1">아이디</label>
          <input
            type="text"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base font-mono"
            placeholder="audit_2026038"
          />
        </div>
        <div>
          <label className="block text-sm text-gray-600 mb-1">비밀번호</label>
          <input
            type="text"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
            className="w-full border border-gray-300 rounded-lg px-3 py-2 text-base font-mono"
            placeholder="audit_2026038"
          />
          <p className="text-xs text-gray-400 mt-1">아이디와 동일하게 설정 권장</p>
        </div>
        {error && <p className="text-sm text-red-500">{error}</p>}
        <button
          onClick={handleRegister}
          disabled={loading}
          className="w-full bg-blue-600 text-white rounded-lg py-3 font-medium disabled:opacity-50"
        >
          {loading ? '등록 중...' : '등록 + QR 생성'}
        </button>
      </div>

      {/* QR Display */}
      {qrData && (
        <div className="bg-white rounded-xl border border-gray-200 p-4 mb-6">
          <h2 className="font-bold mb-3">QR 코드 — {qrData.username}</h2>
          <div className="flex gap-4 justify-center">
            <div className="text-center">
              <img src={qrData.qrId} alt="ID QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-gray-500 mt-1">아이디</p>
            </div>
            <div className="text-center">
              <img src={qrData.qrPw} alt="PW QR" className="w-40 h-40 mx-auto" />
              <p className="text-xs text-gray-500 mt-1">비밀번호</p>
            </div>
          </div>
          <p className="text-xs text-gray-400 text-center mt-3">PDA로 각 QR을 스캔하여 로그인</p>
          <button
            onClick={() => setQrData(null)}
            className="w-full mt-3 py-2 text-sm text-gray-400"
          >
            닫기
          </button>
        </div>
      )}

      {/* Account List */}
      <div className="space-y-2">
        <h2 className="font-bold">등록된 계정</h2>
        {accounts.length === 0 ? (
          <p className="text-sm text-gray-400 py-4 text-center">등록된 계정이 없습니다</p>
        ) : (
          accounts.map((acc) => (
            <div key={acc.id} className="bg-white rounded-lg border border-gray-200 p-3 flex items-center justify-between">
              <div>
                <p className="font-mono font-medium">{acc.username}</p>
                <p className="text-xs text-gray-400">{new Date(acc.created_at).toLocaleDateString('ko-KR')}</p>
              </div>
              <div className="flex gap-2">
                <button
                  onClick={async () => {
                    const qrId = await QRCode.toDataURL(acc.username, { width: 200, margin: 1 });
                    setQrData({ username: acc.username, qrId, qrPw: '' });
                  }}
                  className="text-sm text-blue-600 px-2"
                >
                  QR
                </button>
                <button onClick={() => handleDelete(acc.username)} className="text-sm text-red-500 px-2">
                  삭제
                </button>
              </div>
            </div>
          ))
        )}
      </div>
    </div>
  );
}
