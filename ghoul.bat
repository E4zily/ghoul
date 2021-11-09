@echo off 

echo 1000
timeout 3 > NUL
set h=1000
:a 
if %h% leq -1 (goto :b) else (set /a h-=7)
echo %h%
goto :a 

:b
pause
exit /b
