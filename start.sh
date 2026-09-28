#!/bin/bash
cd "$(dirname "$0")"
PORT="${PORT:-8787}"
echo "LA MONUMENTAL ORIENTE"
echo "Abrir: http://localhost:${PORT}"
echo "Código de acceso: ver data/config.json"
exec node server.js
