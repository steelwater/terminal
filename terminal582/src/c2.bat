rem choice test 2
cls
echo time
echo choice test 2
choice /c:1234
if errorlevel 1 call c1.bat
if errorlevel 2 call c2.bat
if errorlevel 3 call c3.bat
if errorlevel 4 call c4.bat
