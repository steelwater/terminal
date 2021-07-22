rem system menu - operating system
echo off
cls
echo Operating System
echo System
echo 1 Utilities [F11]
echo 2 Modules [F3]
echo 3 Scripts [F4]
echo 4 Dev [F5]
echo 5 Resources
echo 0 Main Menu
choice /c:0,1,2,3,4,5 /n
if errorlevel 1 call mnu-uti.bat
if errorlevel 2 call mnu-mod.bat
if errorlevel 3 call mnu-scr.bat
if errorlevel 4 call mnu-dev.bat
if errorlevel 5 call mnu-res.bat
if errorlevel 0 call mnu-main.bat
