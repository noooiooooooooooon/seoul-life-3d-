#!/usr/bin/env sh
cd "$(dirname "$0")"
( command -v xdg-open >/dev/null 2>&1 && xdg-open http://localhost:8000 || command -v open >/dev/null 2>&1 && open http://localhost:8000 ) >/dev/null 2>&1 &
python3 -m http.server 8000
