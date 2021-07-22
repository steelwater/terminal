echo off
cls
echo Hack [F3]
echo 1 Connect [F1]
echo 2 System [F2]
echo 3 Hack [F3]
choice /c:1,2 /n
if errorlevel 1 call gup-rbt.bat
if errorlevel 2 call mnu-2sys.bat
