# LA MONUMENTAL ORIENTE — App móvil

App PWA de Club América. Se instala en el celular como aplicación (pantalla de inicio) y reproduce un stream HLS sin mostrar la URL de origen.

## Códigos
- Acceso al portal: `LDO16`
- PIN admin: `1916`

## Publicar (para que cualquiera entre desde su celular)

1. Entra a [Render](https://render.com) con tu GitHub.
2. New → Web Service → conecta este repo `JAMENDOZAS/la-monumental-oriente`.
3. Runtime: Node. Build: vacío o `echo ready`. Start: `node server.js`.
4. Render te da una URL https. Esa es la app pública.

### Instalar en el teléfono
- **Android (Chrome):** menú → Instalar app / Agregar a pantalla de inicio.
- **iPhone (Safari):** Compartir → Agregar a pantalla de inicio.

## Local
```bash
node server.js
```
Abre `http://localhost:8787`

## Admin
Pestaña Admin → PIN `1916` → cambia la URL M3U8 y el código.

La URL real nunca viaja al visor. El player usa `/live/manifest/main.m3u8`.
