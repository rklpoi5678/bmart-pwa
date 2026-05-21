/// <reference lib="webworker" />

import { Serwist, type SerwistGlobalConfig, type PrecacheEntry } from "serwist";

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
