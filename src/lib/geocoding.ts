const NOMINATIM_URL = 'https://nominatim.openstreetmap.org';

export interface GeocodingResult {
  display_name: string;
  lat: string;
  lon: string;
}

export async function searchAddress(query: string): Promise<GeocodingResult[]> {
  if (!query.trim()) return [];

  const params = new URLSearchParams({
    q: query,
    format: 'json',
    limit: '5',
    countrycodes: 'kr',
    addressdetails: '1',
  });

  try {
    const res = await fetch(`${NOMINATIM_URL}/search?${params}`, {
      headers: { 'Accept-Language': 'ko' },
    });
    if (!res.ok) return [];
    return await res.json();
  } catch {
    return [];
  }
}
