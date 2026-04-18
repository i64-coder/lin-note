@echo off
call .venv\Scripts\activate
zensical build
git pull
git add .
git commit -m "auto sync"
git push