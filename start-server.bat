@echo off
title WACRM Local Server
cd /d "%~dp0"
echo ====================================================
echo Starting WACRM Localhost Server...
echo Open http://localhost:3000 in your browser
echo ====================================================
npm run dev
pause
