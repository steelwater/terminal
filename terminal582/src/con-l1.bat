rem connect menu level 1
echo off
cls
e c h o   Connect
echo Main Menu [F12]
echo 1 Connect [F1]
echo 2 System [F2]
echo 3 Scan [F3]
choice /c:1,2,3 /n
if errorlevel 1 call con-l1.bat
if errorlevel 2 call mnu-2sys.bat
if errorlevel 3 call scn-l1.bat
