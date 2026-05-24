# Amisha Negi — Resume

Live: https://amisha-resume.vercel.app (after Vercel import)

## Files
- `resume.pdf` — the resume served at `/resume.pdf`
- `resume.html` — editable source. Edit text here, then rebuild the PDF.
- `index.html` — landing page that embeds the PDF
- `vercel.json` — Vercel config (clean URLs, inline PDF headers)

## How to update content 

1. Edit `resume.html` in any editor.
2. Rebuild the PDF:
   ```bash
   ./build.sh
   ```
   Or manually:
   ```bash
   "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
     --headless --disable-gpu --no-pdf-header-footer \
     --print-to-pdf=resume.pdf resume.html
   ```
3. Commit & push — Vercel auto-deploys:
   ```bash
   git add -A && git commit -m "update resume" && git push
   ```
