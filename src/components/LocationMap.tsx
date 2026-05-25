'use client';

import { useEffect, useRef } from 'react';
import L from 'leaflet';
import type { LatLng } from '@/lib/location';

interface LocationMapProps {
  center: LatLng;
  markerPosition: LatLng;
  onMarkerDrag?: (pos: LatLng) => void;
  draggable?: boolean;
  radius?: number;
  showRadius?: boolean;
  height?: string;
  className?: string;
}

export default function LocationMap({
  center,
  markerPosition,
  onMarkerDrag,
  draggable = false,
  radius = 30,
  showRadius = true,
  height = '300px',
  className,
}: LocationMapProps) {
  const mapRef = useRef<HTMLDivElement>(null);
  const mapInstanceRef = useRef<L.Map | null>(null);
  const markerRef = useRef<L.Marker | null>(null);
  const circleRef = useRef<L.Circle | null>(null);
  const dragEndRef = useRef<(() => void) | null>(null);

  useEffect(() => {
    if (!mapRef.current || mapInstanceRef.current) return;

    delete (L.Icon.Default.prototype as any)._getIconUrl;
    L.Icon.Default.mergeOptions({
      iconRetinaUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-icon-2x.png',
      iconUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-icon.png',
      shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/images/marker-shadow.png',
    });

    const map = L.map(mapRef.current).setView([center.lat, center.lng], 17);

    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
      attribution: '&copy; OpenStreetMap contributors',
      maxZoom: 19,
    }).addTo(map);

    const marker = L.marker([markerPosition.lat, markerPosition.lng], { draggable }).addTo(map);

    if (showRadius) {
      const circle = L.circle([markerPosition.lat, markerPosition.lng], {
        radius,
        color: '#2383e2',
        fillColor: '#2383e2',
        fillOpacity: 0.1,
        weight: 1,
      }).addTo(map);
      circleRef.current = circle;
    }

    if (draggable && onMarkerDrag) {
      const handler = () => {
        const pos = marker.getLatLng();
        const newPos: LatLng = { lat: pos.lat, lng: pos.lng };
        if (circleRef.current) circleRef.current.setLatLng([newPos.lat, newPos.lng]);
        onMarkerDrag(newPos);
      };
      marker.on('dragend', handler);
      dragEndRef.current = handler;
    }

    mapInstanceRef.current = map;
    markerRef.current = marker;

    return () => {
      if (dragEndRef.current && markerRef.current) {
        markerRef.current.off('dragend', dragEndRef.current);
        dragEndRef.current = null;
      }
      map.remove();
      mapInstanceRef.current = null;
      markerRef.current = null;
      circleRef.current = null;
    };
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [center.lat, center.lng, markerPosition.lat, markerPosition.lng, draggable, showRadius, radius, onMarkerDrag]);

  useEffect(() => {
    if (markerRef.current) {
      markerRef.current.setLatLng([markerPosition.lat, markerPosition.lng]);
    }
    if (circleRef.current) {
      circleRef.current.setLatLng([markerPosition.lat, markerPosition.lng]);
    }
    if (mapInstanceRef.current) {
      mapInstanceRef.current.setView([markerPosition.lat, markerPosition.lng]);
    }
  }, [markerPosition.lat, markerPosition.lng]);

  return (
    <div style={{ height, width: '100%', isolation: 'isolate' }} className={className}>
      <div ref={mapRef} style={{ height: '100%', width: '100%' }} />
    </div>
  );
}
