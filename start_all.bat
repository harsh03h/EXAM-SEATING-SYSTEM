@echo off
title ExamSeat - Launcher
cd /d "%~dp0"
echo Starting ExamSeat Backend and Frontend...
start "ExamSeat Backend" cmd /c "%~dp0start_backend.bat"
timeout /t 2 >nul
start "ExamSeat Frontend" cmd /c "%~dp0start_frontend.bat"
echo.
echo Both servers have been launched!
echo Backend:  http://localhost:5000
echo Frontend: http://localhost:5173
echo.
echo Opening browser...
timeout /t 3 >nul
start http://localhost:5173
