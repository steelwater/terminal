rem game update 1
rem used in first time the game is played
echo off
cls
echo Downloading update.....done
echo /n
echo 1 Reboot now
echo 2 Reboot later and go to Main Menu
choice /c:1 /n
if errorlevel 1 gup2

:gup2
call gup-2.bat

:end
