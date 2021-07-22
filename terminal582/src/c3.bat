rem choice test 3
cls
time
echo choice test 3
choice /c:1234
if errorlevel 1 call c1.bat
if errorlevel 2 call c2.bat
if errorlevel 3 call c3.bat
if errorlevel 4 call c4.bat
