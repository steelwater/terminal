rem game update 2
rem used in first time the game is played
echo off
cls
rem e c h o   B I O S   s e l f - t e s t   c o m p l e t e 
rem  e c h o   B o o t   s e q u e n c e   s t a r t e d 
 e c h o   R u n n i n g   H a r d w a r e   d i a g n o s t i c s . . . P a s s e d 
rem  e c h o   M e m o r y   t e s t . . . P a s s e d 
 e c h o   S y s t e m   I n t e g r i t y   t e s t . . . P a s s e d 
 e c h o   C o n n e c t i v i t y   t e s t . . . P a s s e d 
rem  e c h o   U s e r   s e c u r i t y   s c a n . . . P a s s e d 
echo Activating + Modules...Done
echo Starting...
rem echo /n
echo Hello World I am Prompt! It is:
echo Day 1 05:06 02/21/2066
rem echo /n
echo Main Menu [F12]
echo 1 Connect [F1]
echo 2 System [F2]
echo 3 Scan [F3]
choice /c:1,2,3 /n
rem if errorlevel 1 goto conl1
rem if errorlevel 2 goto mnu2sys
if errorlevel 3 goto scnl1

:conl1
call con-l1.bat
goto end

:mnu2sys
call mnu-2sys.bat
goto end

:scnl1
call scn-l1.bat
goto end

:end