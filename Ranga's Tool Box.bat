:restarted
@echo off
color 0A
title Ranga's Tool Box
cls
echo Ranga's Tool Box (TM)
ping localhost -n 3 >nul
:loading
cls
echo LOADING.
ping localhost -n 1 >nul
cls
echo LOADING..
ping localhost -n 1 >nul
cls
echo LOADING...
ping localhost -n 1 >nul
cls
echo LOADING.
ping localhost -n 1 >nul
cls
echo LOADING..
ping localhost -n 1 >nul
cls
echo LOADING...
ping localhost -n 1 >nul
cls
echo LOADING.
ping localhost -n 1 >nul
cls
echo LOADING..
ping localhost -n 1 >nul
cls
echo LOADING...
ping localhost -n 1 >nul
cls
echo LOADING.
ping localhost -n 1 >nul
cls
echo LOADING..
ping localhost -n 1 >nul
cls
echo LOADING...
ping localhost -n 1 >nul
cls
:menu
cls
echo RANGA'S TOOLS (TM) 
echo PING         [p]
echo FAKE HACKS   [h]
echo NETSTAT      [n]
echo GEOIP        [g]
echo ARP          [a]
echo TRACERT      [t]
echo RESTART      [r]
echo EXIT         [e]
set /P menu="What Do You Want To Do Today?> "
if not '%menu%'=='' set menu=%menu:~0,1%
if '%menu%'=='p' goto ping_main
if '%menu%'=='t' goto tracert
if '%menu%'=='h' goto ncis
if '%menu%'=='g' goto geoip
if '%menu%'=='r' goto restarted
if '%menu%'=='e' goto exiting
if '%menu%'=='n' goto net
if '%menu%'=='a' goto arp
cls
echo Invalid Option Try AGAIN
ping localhost -n 5 >nul
goto menu
:tracert
cls
set /P IP="What IP Do You Want To Trace?> "
goto trace
:ping_main
cls
set /P Options="Do You Want To Ping The IP Limitlessly? [Y/N]> "
if not '%Options%'=='' set Options=%Options:~0,1%
if '%Options%'=='y' goto limitless
if '%Options%'=='n' goto limited 
goto ERROR
:limitless
cls
arp -a
set /P IP="What IP Do You Want To Ping?> "
set /P Bytes="How Much Data Do You Want To Ping?> "
cls
echo Pinging %IP% Endlessly
ping localhost -n 2 >nul
:start_limitless
start cmd /c "Ranga's Tool Box.bat"
start cmd /c "C:\Users\Lucas\Desktop\Ranga's Tool Box Files\Kill Switch.bat"
cls
ping -t -l %Bytes% %IP%
goto completed
:limited
cls
arp -a
set /P IP="What IP Do You Want To Ping?> "
set /P Bytes="How Much Data Do You Want To Ping?> "
set /P Time="How Many Times Do You Want To Ping Them?> "
cls
echo Pinging %IP%
ping localhost -n 2 >nul
:start_limited
cls
ping -t -l %Bytes% %IP% -n %Time%
goto completed
:completed
echo Task Done
:completedmenu
echo Press 'p' and enter to ping an ip
echo Press 't' and enter to trace an ip
echo Press 'r' and enter to restart the program 
echo Press 'm' and enter to go to the main menu
echo Press 'e' and enter to exit the program
set choice=
set /p choice="So what do you want to do?> : "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='p' goto ping_main
if '%choice%'=='t' goto tracert
if '%choice%'=='m' goto menu
if '%choice%'=='e' goto exiting
if '%choice%'=='g' goto meme_mode
if '%choice%'=='r' goto restarted
echo Invalid Option
ping localhost -n 5 >nul
goto completedmenu
:meme_mode
cls
echo Congrats user... 
echo You like exploring....
echo Are there any other easter eggs in this program? 
echo I dont know, why dont you find out..........
set /p yes="So are you ready to enter the dank mode?>"
if '%yes%'=='y' goto dank_mode
if not '%yes%'=='' goto no
:no
cls
echo you thought you had a choice?
echo everyone wants DANK MODE!!
ping localhost -n 6 >nul
goto dank_mode2
:dank_mode
echo ENTERING DANK MODE.........
ping localhost -n 5 >nul
cls
echo Successfully entered DANK MODE
ping localhost -n 3 >nul
color 2A
ping -t -l 69 %IP% -n 42
color 0A
echo happy hunting ;)
ping localhost -n 4 >nul
cls
goto completed
:dank_mode2
echo ENTERING DANK MODE.........
ping localhost -n 5 >nul
cls
echo Successfully entered DANK MODE
ping localhost -n 3 >nul
color 2A
ping -t -l 6969 %IP% -n 420420
color 0A
echo ALWAYS ACCEPT DANK MODE >:)
goto completed
:trace
cls
tracert %IP%
ping localhost -n 3 >nul
goto completed
:ERROR
cls
color C
echo ERROR ID#12 - User Chose Invalid Option
echo For more info on this error 
echo Go f**k yourself
echo This is enough info on the error
echo AIGHT IMMA HEAD OUT
echo RESTARTING TOOL
ping localhost -n 10 >nul
goto restarted
:ncis
start cmd /c "Ranga's Tool Box.bat"
ping localhost -n 1 >nul
cls
start cmd /c "Kill Switch.bat"
ping localhost -n 1 >nul
cls
start cmd /c "Messages.bat"
ping localhost -n 1 >nul
cls
start cmd /c "earth.bat"
ping localhost -n 1 >nul
cls
start cmd /c "Skulltestt.bat"
cls
:startncis
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%%random% %random% %random% %random% %random% %random% %random% %random% %random% %random%.%random% %random% %random% %random% %random% %random% %random% %random%
goto startncis
:exiting
cls
echo Thank You For Using This Tool Today
echo Thank You For Shopping With Coles
ping localhost -n 7 >nul
exit
:net
cls
netstat
echo Stay Here As Long As You Like
echo When You Are Ready To Return To Menu
echo Press 'y' And Enter To Return To Menu
set /P netdone="Are You Ready To Return To Menu?>"
if not '%netdone%'=='' set netdone=%netdone:~0,1%
if '%netdone%'=='y' goto menu
echo Invalid Option Try Again
ping localhost -n 5 >nul
goto net
:arp
cls
powershell.exe -encodedCommand JABGAGkAbABlAE8AdQB0ACAAPQAgACIALgBcAEMAbwBtAHAAdQB0AGUAcgBzAC4AYwBzAHYAIgANAAoAIwAjACAAUABpAG4AZwAgAHMAdQBiAG4AZQB0AA0ACgAkAFMAdQBiAG4AZQB0ACAAPQAgACIAMQA5ADIALgAxADYAOAAuAHgAeQB6AC4AIgANAAoAMQAuAC4AMgA1ADQAfABGAG8AcgBFAGEAYwBoAC0ATwBiAGoAZQBjAHQAewANAAoAIAAgACAAIABTAHQAYQByAHQALQBQAHIAbwBjAGUAcwBzACAALQBXAGkAbgBkAG8AdwBTAHQAeQBsAGUAIABIAGkAZABkAGUAbgAgAHAAaQBuAGcALgBlAHgAZQAgAC0AQQByAGcAdQBtAGUAbgB0AGwAaQBzAHQAIAAiAC0AbgAgADEAIAAtAGwAIAAwACAALQBmACAALQBpACAAMgAgAC0AdwAgADEAIAAtADQAIAAkAFMAdQBiAE4AZQB0ACQAXwAiAA0ACgB9AA0ACgAkAEMAbwBtAHAAdQB0AGUAcgBzACAAPQAoAGEAcgBwAC4AZQB4AGUAIAAtAGEAIAB8ACAAUwBlAGwAZQBjAHQALQBTAHQAcgBpAG4AZwAgACIAJABTAHUAYgBOAGUAdAAuACoAZAB5AG4AYQBtACIAKQAgAC0AcgBlAHAAbABhAGMAZQAgACcAIAArACcALAAnACwAJwB8AA0ACgAgACAAQwBvAG4AdgBlAHIAdABGAHIAbwBtAC0AQwBzAHYAIAAtAEgAZQBhAGQAZQByACAAQwBvAG0AcAB1AHQAZQByAG4AYQBtAGUALABJAFAAdgA0ACwATQBBAEMALAB4ACwAVgBlAG4AZABvAHIAfAANAAoAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABTAGUAbABlAGMAdAAgAEMAbwBtAHAAdQB0AGUAcgBuAGEAbQBlACwASQBQAHYANAAsAE0AQQBDAA0ACgANAAoARgBvAHIARQBhAGMAaAAgACgAJABDAG8AbQBwAHUAdABlAHIAIABpAG4AIAAkAEMAbwBtAHAAdQB0AGUAcgBzACkAewANAAoAIAAgAG4AcwBsAG8AbwBrAHUAcAAgACQAQwBvAG0AcAB1AHQAZQByAC4ASQBQAHYANAB8AFMAZQBsAGUAYwB0AC0AUwB0AHIAaQBuAGcAIAAtAFAAYQB0AHQAZQByAG4AIAAiAF4ATgBhAG0AZQA6AFwAcwArACgAWwBeAFwALgBdACsAKQAuACoAJAAiAHwADQAKACAAIAAgACAARgBvAHIARQBhAGMAaAAtAE8AYgBqAGUAYwB0AHsADQAKACAAIAAgACAAIAAgACQAQwBvAG0AcAB1AHQAZQByAC4AQwBvAG0AcAB1AHQAZQByAG4AYQBtAGUAIAA9ACAAJABfAC4ATQBhAHQAYwBoAGUAcwAuAEcAcgBvAHUAcABzAFsAMQBdAC4AVgBhAGwAdQBlAA0ACgAgACAAIAAgAH0ADQAKAH0ADQAKACQAQwBvAG0AcAB1AHQAZQByAHMADQAKACQAQwBvAG0AcAB1AHQAZQByAHMAIAB8ACAARQB4AHAAbwByAHQALQBDAHMAdgAgACQARgBpAGwAZQBPAHUAdAAgAC0ATgBvAHQAeQBwAGUASQBuAGYAbwByAG0AYQB0AGkAbwBuAA0ACgAjACQAQwBvAG0AcAB1AHQAZQByAHMAIAB8ACAATwB1AHQALQBHAHIAaQBkAHYAaQBlAHcA
echo Stay Here As Long As You Like To Choose An IP
echo When You Are Ready To Return To Menu
echo Press 'y' And Enter To Return To Menu
echo Or Press 't' And Enter To Trace An IP
set /P arp_done="Are You Ready To Return To Menu?>"
if not '%arp_done%'=='' set arp_done=%arp_done:~0,1%
if '%arp_done%'=='y' goto menu
if '%arp_done%'=='t' goto tracert
echo Invalid Option Try Again
ping localhost -n 5 >nul
goto arp
:arp1
cls
arp -a
echo Stay Here As Long As You Like To Choose An IP
echo When You Are Ready To Return To Menu
echo Press 'y' And Enter To Return To Menu
echo Or Press 't' And Enter To Trace An IP
set /P arp_done="Are You Ready To Return To Menu?>"
if not '%arp_done%'=='' set arp_done=%arp_done:~0,1%
if '%arp_done%'=='y' goto menu
if '%arp_done%'=='t' goto tracert
echo Invalid Option Try Again
ping localhost -n 5 >nul
goto arp
:geoip
cls
set /p IP="Please Enter The IP You Want To Geolocate>"
cls
echo Geolocating %IP%
ping localhost -n 3 >nul
:locating
curl http://api.db-ip.com/v2/free/%IP%
echo Stay Here As Long As You Like To Review The Data
echo When You Are Ready To Return To Menu
echo Press 'y' And Enter To Return To Menu
echo Or press 't' and enter to trace another IP
set /P geodone="Are You Ready To Return To Menu?>"
if not '%geodone%'=='' set geodone=%geodone:~0,1%
if '%geodone%'=='y' goto menu
if '%geodone%'=='t' goto geoip
echo Invalid Option Try Again
ping localhost -n 5 >nul
goto locating
