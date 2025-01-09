# Download the minified version of the latest release of the pdfjs worker library
Invoke-WebRequest -Uri "https://mozilla.github.io/pdf.js/build/pdf.worker.mjs" -OutFile "./pdfjs/pdf.worker.mjs"
Write-Host "pdf.worker.mjs updated"