#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless --disable-gpu --no-pdf-header-footer \
  --print-to-pdf=resume.pdf "file://$(pwd)/resume.html"
echo "Built resume.pdf"
