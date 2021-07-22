echo off
cls
echo Send Data:
echo 1 China
echo Select a Country
call twldmap.bat
choice /c:1 /n
if errorlevel 1 goto gup1

:gup1
call gup-1.bat
goto end

:end