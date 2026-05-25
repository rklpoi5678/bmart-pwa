const KAKAO_API_URL = 'https://dapi.kakao.com/v2/local/search/address.json';

export interface GeocodingResult {
  address_name: string;
  y: string;
  x: string;
  place_name?: string;
  road_address?: {
    address_name: string;
    building_name: string;
    zone_no: string;
  };
  address?: {
    address_name: string;
    region_3depth_name: string;
  };
}

export async function searchAddress(query: string): Promise<GeocodingResult[]> {
  if (!query.trim()) return [];

  const apiKey = process.env.NEXT_PUBLIC_KAKAO_REST_API_KEY;
  if (!apiKey) {
    console.warn('Kakao REST API key not set. Set NEXT_PUBLIC_KAKAO_REST_API_KEY in .env.local');
    return [];
  }

  const params = new URLSearchParams({ query, page: '1', size: '5' });

  try {
    const res = await fetch(`${KAKAO_API_URL}?${params}`, {
      headers: {
        Authorization: `KakaoAK ${apiKey}`,
      },
    });
    if (!res.ok) return [];
    const data = await res.json();
    return data.documents || [];
  } catch {
    return [];
  }
}
