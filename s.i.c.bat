@echo off 
@echo off
rem HERES MY SHIT S.I.C TOOLKIT SOURCE DO WHAT YOU WANT WITH PC TOOL IM MAKING A BETTER ONE SOON
set dev=yoadr
set  server_link=https://discord.gg/aFTwmqHMy5
set  aver=1.7.1
title [ S.I.C ] REAPER Giving [ S.I.C ] Admin Privileges
@echo off 
ping 1.1.1.1 -n 3 >nul
echo close me whan sic's agree menu opens up
::-------------------------------------
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"


if '%errorlevel%' NEQ '0' (
    echo [92mStarting [91mReaper[92m...[97m
    echo [92mStarted.
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"="
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    chdir C:\users\%username%\desktop >nul
    del "%temp%\getadmin.vbs"
    echo [92mGave S.I.C Admin_Privileges.[97m
    title [ S.I.C ] REAPER Gave [ S.I.C ] Admin Privileges
    exit /B
    

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
    
::--------------------------------------
cls
title [ S.I.C ] Toolkit - ^|V%aver% ^| - [beta-AP] - [news/log] Added Stress Testing Option - [REAPER] V1.2.9
cls
echo [92m You Now Have Admin S.I.C...[97m
echo               ,_____
echo               ^|---[91m.[91m \[97m
echo       ___     ^|   [91m `[97m
echo       / .-\  ./=)  [91m .[97m
echo      ^|  ^|"|_/\/| [91m .[97m
echo      ;  ^|-;^| /_^|[91m .[97m
echo     / \_^| ^|/ \ ^|[91m .[97m
echo    /      \/\( ^|  [91m .[97m
echo    ^|   /  ^|` ) ^|[91m .[97m
echo    /   \ _/    ^|  [91m .[97m
echo   /--._/  \    ^|  [91m .[97m
echo   `/^|)    ^|    / [91m .[97m
echo     /     ^|   ^|  [91m .[97m
echo   .'      ^|   ^|  [91m .[97m
echo  /         \  ^|   [91m .[97m
echo (_.-.__.__./  /    [91m________[97m
echo [92mYour Welcome.
chdir C:\users\%username%\desktop
ping 1.1.1.1 -n 3 >nul
:answer

echo [91m THIS TOOL WILL STOP YOUR CONNECTION FOR 1-2 SECONDS ITS NORMAL
echo By typing ok and entering it you agree to not modiy or copy the source and or (re)publish the software (s.i.c)
echo This software is a free to use software it comes with no Liability or Warranty Of Any Kind
echo (c) 2021 By GH05T Development
echo.
echo TYPE OK TO CONTINUE
set /p AGREE=Here: 
if %AGREE% == ok GOTO main
echo error not a answer
goto answer
:main
cls
if %username% == %dev% powershell [Reflection.Assembly]::LoadWithPartialName("""System.Windows.Forms""");[Windows.Forms.MessageBox]::show("""Welcome Back GH05T.""", """[ S.I.C ]""") >nul
if %username% NEQ %dev% powershell [Reflection.Assembly]::LoadWithPartialName("""System.Windows.Forms""");[Windows.Forms.MessageBox]::show("""Welcome Back %username%, Thanks For Using S.I.C""", """[ S.I.C ]""") >nul
echo [91m         __J"L__
echo [93m     ,-"`--...--'"-.
echo [91m    /  /\       /\  \
echo [93m   J  /[91mO[93m_\  _  /[91mO[93m_\  L
echo [91m   ^|       / \       ^|
echo [93m   J    _  """  _    F
echo [91m    \   \\/\_/\//   /
echo [93m     "-._\/\_/\/_,-"
echo [91m          """"""
echo    WELCOME TO [ [93mS.I.C [91m][91m MAIN MENU [97m
echo 1.) [92mENTER[97m
echo 2.) [91mEXIT[97m
echo 3.) [94mJOIN[95m DISCORD[97m
set /p ABC=[93m[O[91mP[92mT[93mI[94mO[95mN[93m][94m 
if %ABC% == 1 goto start
if %ABC% == 2 goto exit
if %ABC% == 3 goto discord
echo [91mUnknown Command: %ABC%
goto main
:start
ping 1.1.1.1 -n 2 >nul
goto menu
:menu
echo.
echo.
cls
echo [91m         __J"L__
echo [93m     ,-"`--...--'"-.
echo [91m    /  /\       /\  \
echo [93m   J  /[91mO[93m_\  _  /[91mO[93m_\  L
echo [91m   ^|       / \       ^|
echo [93m   J    _  """  _    F
echo [91m    \   \\/\_/\//   /
echo [93m     "-._\/\_/\/_,-"
echo [91m          """"""
echo    [91m[ [93mS.I.C [91m][97m O[91mp[92mt[93mi[94mo[95mn[96ms[96m
echo Choose:
echo [1] EXIT
echo [A] Set Static IP 
echo [B] Set DHCP
echo [[95mC[0m[96m] [97mM[91m[92mb[93mp[94ms [95mB[96m[97mo[91mo[92ms[93mt[94m[95me[96mr[996m
echo [D] PC Optimizer
echo [E] Stress Test MK I
echo. 
:choice 
SET /P C=[91m[ [93mS.I.C@%computername% [91m][94m 
if %C% == a goto a 
if %C% == b goto b
if %C% == c goto c
if %C% == 1 goto exit
if %C% == d goto clean
if %C% == e goto stressmk1
echo [91m Unknown Command: %C%
goto choice
:c
echo [96m Speeding Up Your Wifi...
netsh winsock reset >nul
netsh interface tcp set heuristics enabled >nul
netsh int tcp set global chimney=disabled >nul
echo [92mTweaking things...[97m
ping 1.1.1.1 -n 8 >nul
echo [92mTweaking Done...[97m
netsh int tcp set global autotuninglevel=normal >nul
netsh int tcp set supplemental >nul
echo [92mfinishing up...[97m
ping 1.1.1.1 -n 4 >nul
netsh int tcp set global dca=disabled >nul
netsh int tcp set global netdma=disabled >nul
netsh int tcp set global ecncapability=disabled >nul
ipconfig /release >nul
ipconfig /renew >nul
ping 1.1.1.1 -n 5 >nul
ipconfig /flushdns >nul
echo test your connection :D
ping 1.1.1.1 -n 6 >nul
goto menu
:A  
echo Please enter Static IP Address Information 
echo Static IP Address: 
set /p IP_Addr=

echo Default Gateway: 
set /p D_Gate=

echo Subnet Mask: 
set /p Sub_Mask=

echo Setting Static IP Information 
netsh interface ip set address LAN static %IP_Addr% %Sub_Mask% %D_Gate% 1 
netsh int ip show config 
ping 1.1.1.1 -n 8 >nul
goto menu

:B 
echo Resetting IP Address and Subnet Mask For DHCP 
netsh int ip set address name = LAN source = dhcp>nul

ipconfig /renew>nul

ECHO Here are the new settings for %computername%: 
netsh int ip show config



echo [92m Click [ SPACE ] To Restart The Program
ping 1.1.1.1 -n 1 >nul
pause >nul
goto menu
:clean
echo [92mOptmizing Your Pc...
echo [91m DONT CLOSE THIS PROGRAM WHILE RUNNING IT WILL TAKE A MINUTE TO FINISH[97m
ping 1.1.1.1 -n 3 >nul
defrag /c /h /u /v
sfc /scannow
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q “%userprofile%\Local Settings\Temporary Internet Files\*.*”
del /f /s /q “%userprofile%\Local Settings\Temp\*.*”
del /f /s /q “%userprofile%\recent\*.*”
goto menu
:stressmk1

echo ======================

echo [ S.I.C ] Stress Test 

echo =======================

echo.

echo - stress

echo - Exit

echo.

set /p op=Run:

if %op%==stress goto a

if %op%==STRESS goto a

if %op%==Exit goto b

if %op%==exit goto b

:a

cls



echo ======================

echo [ S.I.C ] Stress Test 

echo =======================

echo.

echo Enter A Ip Below

echo.

set /p site=[ S.I.C@ip ] 

echo.

echo Now select the amount of bytes to send to the host of the ip  Ranges from 0-65500.

echo.

set /p packet=Bytes:

echo.



echo You are about to stress %site% with %packet% bytes of data.

echo Press Ctrl+C to terminate the job.

echo.
:stressloop
PING -n 1 %site% -l %packet% | FIND "TTL=" >nul 
echo Sent a Stesstest Packet              
IF ERRORLEVEL 1 (echo Stress test has stressed %site% a lil to much ) 
ping -t 1 0 10 127.0.0.1 >nul   
goto stressloop


cls

goto main

:b

echo.



ping localhost -n 1 >nul

EXIT


:exit
title exiting.
ping 1.1.1.1 -n 2 >nul
title exiting..
ping 1.1.1.1 -n 2 >nul
echo exiting...
ping 1.1.1.1 -n 1 >nul
exit
:discord
start https://discord.gg/aFTwmqHMy5
goto main
 
