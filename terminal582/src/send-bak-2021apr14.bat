cls 
echo Select Continent
echo 1 Africa
echo 2 Asia & Europe
echo 3 Australia
echo 4 North America
echo 5 South America
echo Press the number of your choice.
call twldmap.bat
choice /c:1,2,3,4,5 /n
if errorlevel 1 goto mnu1
if errorlevel 2 goto mnu2
if errorlevel 3 goto mnu3
if errorlevel 4 goto mnu4
if errorlevel 1 goto mnu5

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