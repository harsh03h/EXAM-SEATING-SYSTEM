@echo off
title ExamSeat - Frontend
cd /d "%~dp0frontend"
echo ==============================================
echo   ExamSeat Frontend (React + Vite)
echo   App URL: http://localhost:5173
echo ==============================================
cmd /c "npm run dev"
pause
