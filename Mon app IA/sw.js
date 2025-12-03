const CACHE_NAME = 'coach-app-v1';
const urlsToCache = [
  '/',
  '/coach-app.html',
  '/manifest.json'
];

// Installation du Service Worker
self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME)
      .then((cache) => {
        return cache.addAll(urlsToCache);
      })
      .catch(() => {
        // Silently fail if caching doesn't work
        console.log('Cache failed to initialize');
      })
  );
});

// Activation du Service Worker
self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then((cacheNames) => {
      return Promise.all(
        cacheNames.map((cacheName) => {
          if (cacheName !== CACHE_NAME) {
            return caches.delete(cacheName);
          }
        })
      );
    })
  );
});

// Interception des requêtes
self.addEventListener('fetch', (event) => {
  event.respondWith(
    caches.match(event.request)
      .then((response) => {
        // Retourne la réponse en cache si disponible
        if (response) {
          return response;
        }
        // Sinon, fait la requête réseau
        return fetch(event.request);
      })
      .catch(() => {
        // En cas d'erreur, retourne une réponse basique
        return new Response('Application hors ligne', {
          status: 503,
          statusText: 'Service Unavailable',
          headers: new Headers({
            'Content-Type': 'text/plain'
          })
        });
      })
  );
});
