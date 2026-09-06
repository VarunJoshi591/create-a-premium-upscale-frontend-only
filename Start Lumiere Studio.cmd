@echo off
setlocal
cd /d "%~dp0"
echo.
echo Starting Lumiere Dental Studio...
echo Keep this window open while viewing the site.
echo.
node node_modules\vite\bin\vite.js --host 127.0.0.1
pause
