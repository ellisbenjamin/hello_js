addEventListener('fetch', event => {
  event.respondWith(handleRequest(event.request));
});

async function handleRequest(request) {
  return new Response('hi', {
    headers: { 'content-type': 'text/plain' },
  });
}
