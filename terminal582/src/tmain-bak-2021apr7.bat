cls 
echo Main Menu
echo 1 Send
echo 2 Tools
echo 3 About
echo Press the number of your choice.
call tstats.bat
choice /c:123 /n
if errorlevel 1 goto mnu1
if errorlevel 2 goto mnu2
if errorlevel 3 goto mnu3

:mnu1
call send.bat
goto end

:mnu2
call tools.bat
goto end

:mnu3
call about.bat
goto end

:end