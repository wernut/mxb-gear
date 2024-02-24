@echo off
set /p message=Enter commit message: 
if "%message%"=="" (
    echo No commit message provided...
    pause
    exit
) 
echo # Committing latest changes...
git add .
git commit -m "%message%"
echo # Pushing latest changes...
git push origin
echo # Finished
pause