@echo off

set /p gitMsg=Enter git commit message:

git add content/ themes/
git commit -m "%gitMsg%"
