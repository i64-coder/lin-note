@echo off
git pull
git add .
git commit -m "auto sync"
git push
shutdown /s /f /t 0