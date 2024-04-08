import { serve } from '@hono/node-server';
import { Hono } from 'hono';

const app = new Hono();
app.get('/', (c) => c.text('Hello Node.js!'));

const port = 4000;

serve({
  fetch: app.fetch,
  port: port,
});
