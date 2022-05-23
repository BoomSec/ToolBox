@echo off
color 0A
title Ranga's Kill Switch
:switches
cls
echo Ranga's Tool Box Kill Switch (TM)
echo Are You Sure You Want To Stop
echo ALL INSTANCES
echo Of Command Prompt?
echo Press 'y' and enter for yes
echo Press 'n' and enter for no
set /p switch="So Are You Going To Flip The Kill Switch?> "
if not '%switch%'=='' set switch=%switch:~0,1%
if '%switch%'=='y' goto yes
if '%switch%'=='n' goto no
echo invalid decision
ping localhost -n 3 >nul
goto switches
:yes
cls
echo Killing All Instances Of CMD...
ping localhost -n 3 >nul
start cmd /c "Kill All.bat"
exit
:no
cls
echo ok let me know when you are ready
ping localhost -n 3 >nul
goto switches


