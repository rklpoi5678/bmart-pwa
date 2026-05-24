/// <reference lib="webworker" />

import {
  Serwist,
  NetworkFirst,
  CacheFirst,
  StaleWhileRevalidate,
  ExpirationPlugin,
  type SerwistGlobalConfig,
  type PrecacheEntry,
} from "serwist";

declare global {
  interface ServiceWorkerGlobalScope extends SerwistGlobalConfig {
    __SW_MANIFEST: (PrecacheEntry | string)[];
  }
}

// serwist requires `self.__SW_MANIFEST` literal in source
const sw = self as unknown as ServiceWorkerGlobalScope;

const serwist = new Serwist({
  // @ts-expect-error — serwist webpack plugin injects self.__SW_MANIFEST at build time
  precacheEntries: self.__SW_MANIFEST as (PrecacheEntry | string)[],
  skipWaiting: true,
  clientsClaim: true,
  runtimeCaching: [
    // API GET: NetworkFirst, 5초 timeout → cache fallback
    {
      matcher: ({ url, request }) =>
        url.pathname.startsWith("/api/") && request.method === "GET",
      handler: new NetworkFirst({
        cacheName: "serwist-runtime-api",
        networkTimeoutSeconds: 5,
        plugins: [
          new ExpirationPlugin({
            maxEntries: 100,
            maxAgeSeconds: 60 * 60,
          }),
        ],
      }),
    },
    // 페이지 네비게이션: CacheFirst (오프라인에서 마지막 페이지 보여줌)
    {
      matcher: ({ url, request }) =>
        request.mode === "navigate" && url.origin === self.location.origin,
      handler: new CacheFirst({
        cacheName: "serwist-runtime-pages",
        plugins: [
          new ExpirationPlugin({
            maxEntries: 30,
            maxAgeSeconds: 60 * 60 * 24,
          }),
        ],
      }),
    },
    // Leaflet/OSM 타일: StaleWhileRevalidate
    {
      matcher: ({ url }) => url.hostname.includes("tile.openstreetmap.org"),
      handler: new StaleWhileRevalidate({
        cacheName: "serwist-runtime-tiles",
        plugins: [
          new ExpirationPlugin({
            maxEntries: 200,
            maxAgeSeconds: 60 * 60 * 24 * 30,
          }),
        ],
      }),
    },
    // 정적 asset: CacheFirst
    {
      matcher: /\/_next\/static\//,
      handler: new CacheFirst({
        cacheName: "serwist-runtime-static",
        plugins: [
          new ExpirationPlugin({
            maxEntries: 200,
            maxAgeSeconds: 60 * 60 * 24 * 30,
          }),
        ],
      }),
    },
    // 이미지: StaleWhileRevalidate
    {
      matcher: /\.(?:png|jpg|jpeg|webp|avif|svg)$/,
      handler: new StaleWhileRevalidate({
        cacheName: "serwist-runtime-images",
        plugins: [
          new ExpirationPlugin({
            maxEntries: 100,
            maxAgeSeconds: 60 * 60 * 24 * 7,
          }),
        ],
      }),
    },
  ],
});

serwist.addEventListeners();

sw.addEventListener("push", (event) => {
  const data = event.data?.json() ?? { title: "B-Mark", body: "알림이 도착했습니다" };
  event.waitUntil(
    sw.registration.showNotification(data.title, {
      body: data.body,
      icon: "/icons/icon-192.svg",
      badge: "/icons/icon-192.svg",
      data: { url: data.url || "/" },
    }),
  );
});

sw.addEventListener("notificationclick", (event) => {
  event.notification.close();
  const url = event.notification.data?.url || "/";
  event.waitUntil(sw.clients.openWindow(url));
});
