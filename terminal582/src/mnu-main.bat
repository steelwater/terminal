cls 
 e c h o   Main Menu [F12]
 e c h o   1 Connect
echo 2 Send
 e c h o 3 System
 e c h o   4 Table of Elements
 e c h o   5 Device Info
echo 6 Games
echo 7 Calculator
echo 8 Clock
echo 9 Security
 e c h o   Press the number of your choice.
call tfstats.bat
choice /c:1 /n
if errorlevel 1 goto mnu1

:mnu1
call mnu-1.bat

:end
