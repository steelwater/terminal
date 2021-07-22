echo off
cls 
echo Select Continent
echo 1 Australia
echo 2 New Zealand
echo 3 Fiji
echo 4 Papua New Guinea
echo 5 Samoa
echo Press the number of your choice.
call twldmap-au.bat
choice /c:12345 /n
if errorlevel 1 goto mnu1
if errorlevel 2 goto mnu2
if errorlevel 3 goto mnu3
if errorlevel 4 goto mnu4
if errorlevel 5 goto mnu5

:mnu1
call safr.bat
goto end

:mnu2
call sane.bat
goto end

:mnu3
call sau.bat
goto end

:mnu4
call sna.bat
goto end

:mnu5
call ssa.bat
goto end

:end