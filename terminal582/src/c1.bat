rem choice test 1
cls
time
echo choice test 1
choice /c:1234 /n
echo ttf
if errorlevel 1 goto c1
if errorlevel 2 echo c2.bat
if errorlevel 3 call c3.bat
if errorlevel 4 call c4.bat

:c1
echo c1
call c2.bat
goto end

:end
