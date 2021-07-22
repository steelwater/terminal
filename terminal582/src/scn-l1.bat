echo off
cls
echo Scanning...Done
echo 1 hnn.info
echo   Weak Admin Account
echo   Min System Requirements
echo   CPU: 80286 Mem: 320kb
echo 0 Main [F12]
choice /c:1,0 /n
if errorlevel 1 call scn-hnn.bat
if errorlevel 0 call mnu-main.bat
