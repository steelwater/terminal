echo off
cls
echo Connecting...
echo Connected to hnn.info
echo Logging in...Success
echo Running System Analysis Script v1.00...Done
echo Modules found: 1
echo 1 Notify hnn.info of breach
echo 2 Show Modules
echo 3 Wipe System
echo 4 Logout
echo 0 Main [F12]
choice /c:1,0 /n
if errorlevel 2 call Connecting...
Connected to hnn.info
Logging in...Success
Running System Analysis Script v1.00...Done
Modules found: 1
1 Notify hnn.info of breach
2 Show Modules
3 Wipe System
4 Logout
if errorlevel 0 call mnu-main.bat
