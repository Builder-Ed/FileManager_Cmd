@echo off
Echo Thank You For Using FileManager_CMD!
ping -n 2 127.1>nul
cls
goto start
:start
cls
Echo +------------------------------+
Echo    Type 1 To Use Number_Fold   
Echo +------------------------------+
Echo    Type 2 To Use FileName_Fold
Echo +------------------------------+
Echo    Type 3 To Use FileName_File    
Echo +------------------------------+
Echo    Type 4 To Exit~See-Ya~      
Echo +------------------------------+
:D
set /p Mode=Choose Your Mode:
if %Mode% EQU 1 goto a
if %Mode% EQU 2 goto b 
if %Mode% EQU 3 goto C
If %Mode% EQU 4 goto Exit
if %Mode% GTR 4 goto D
if %mode% LSS 1 goto D


:a
cls
Echo Listing The Drive.
ping -n 2 127.1>nul
cls

Echo Listing The Drive..
ping -n 2 127.1>nul
cls
Echo Listing The Drive...
ping -n 2 127.1>nul
cls
Echo Ok!
Cd Documents\Tencent Files\2551900544\FileRecv
Dir

set /p File=Type The Number Of The Folder
ping -n 2 127.1>nul
MD D:\C++\unit%file%
cd Documents\Tencent Files\2551900544\FileRecv
ECHO Moving...
xcopy unit%File% D:\C++\unit%file%
ping -n 2 127.1>nul
Echo Finished!
Echo Deleting The File...
@RD unit%file% /s /q
ping -n 2 127.1>nul
Echo Finished!
ping -n 2 127.1>nul
goto start

:b
cls
Echo Listing The Drive.
ping -n 2 127.1>nul
cls

Echo Listing The Drive..
ping -n 2 127.1>nul
cls
Echo Listing The Drive...
ping -n 2 127.1>nul
cls
Echo Finished!
Cd Documents\Tencent Files\2551900544\FileRecv
Dir
set /p File=Number?
MD D:\C++\%file%
cd C:\Users\Administrator.SC-201907082259\Documents\Tencent Files\2551900544\FileRecv
xcopy %File% D:\C++\%file%
ECHO Moving...
Echo OK
Echo Deleting The File...
@RD %file% /s /q
Echo Finished!
goto start

:c
ping -n 2 127.1>nul
cd Documents\Tencent Files\2551900544
copy FileRecv desktop

:Exit
Echo Exiting...
ping -n 2 127.1>nul
Echo Click To Exit!
pause echo Click To Exit>nul
