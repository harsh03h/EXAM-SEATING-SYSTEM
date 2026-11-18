@echo off
title ExamSeat - Backend
cd /d "%~dp0backend"
echo ==============================================
echo   ExamSeat Backend Server (Flask)
echo   Default Superadmin: superadmin / Admin@1234
echo   API running on: http://localhost:5000
echo ==============================================
venv\Scripts\python.exe app.py
pause
