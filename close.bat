@echo off
git pull
if %errorlevel% neq 0 exit /b

git add .
if %errorlevel% neq 0 exit /b

git commit -m "auto sync"
if %errorlevel% neq 0 exit /b

git push
if %errorlevel% neq 0 exit /b

shutdown /s /f /t 0