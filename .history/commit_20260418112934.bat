@echo off
zensical build
git pull
git add .
git commit -m "auto sync"
git push