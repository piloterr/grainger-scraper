#!/usr/bin/env bash
# Grainger Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/grainger/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=3FRU1
