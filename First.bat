@echo off
Echo¡¡Welcome to use Ed's Tool!!!
pause
Echo Just A Few Seconds,and You Will Be able to use!
pause
Cd %1
cd %~dp1
Echo @echo off>>move.qq.bat
Echo :start>>move.qq.bat
Echo Echo --------------------------------->>move.qq.bat
Echo Echo    Type 1 To Use Number Mode    >>move.qq.bat
Echo Echo --------------------------------->>move.qq.bat
Echo Echo    Type 2 To Use FileName Mode  >>move.qq.bat
Echo Echo --------------------------------->>move.qq.bat
Echo Echo    Type 3 To Exsit This File >>move.qq.bat
Echo Echo --------------------------------->>move.qq.bat
Echo :C>>move.qq.bat
Echo set /p Mode=Choose Your Mode:>>move.qq.bat
Echo if %%Mode%% EQU 1 goto a>>move.qq.bat
Echo if %%Mode%% EQU 2 goto b >>move.qq.bat
Echo If %%Mode%% EQU 3 exit>>move.qq.bat
Echo if %%Mode%% GTR 3 Echo Please Type 1,2or3!>>move.qq.bat
Echo goto C>>move.qq.bat
Echo if %%Mode%% LSS 1 Echo Please Type 1,2or3!>>move.qq.bat
Echo goto C>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo :a>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo Echo Listing The Drive...>>move.qq.bat
Echo Cd C:\Users\Administrator.SC-201907082259\Documents\Tencent Files\2551900544\FileRecv>>move.qq.bat
Echo Dir>>move.qq.bat
Echo set /p File=Type The Number Of The Folder>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo MD D:\C++\unit%%file%%>>move.qq.bat
Echo cd C:\Users\Administrator.SC-201907082259\Documents\Tencent Files\2551900544\FileRecv>>move.qq.bat
Echo xcopy unit%%File%% D:\C++\unit%%file%%>>move.qq.bat
ECHO Echo Moving...>>move.qq.bat
Echo Echo OK>>move.qq.bat
Echo Echo Deleting The File...>>move.qq.bat
Echo @RD unit%%file%% /s /q>>move.qq.bat
Echo Echo Finished!>>move.qq.bat
Echo goto start>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo :b>>move.qq.bat
Echo Echo .>>move.qq.bat
Echo Echo Listing The Drive...>>move.qq.bat
Echo Cd C:\Users\Administrator.SC-201907082259\Documents\Tencent Files\2551900544\FileRecv>>move.qq.bat
Echo Dir>>move.qq.bat
Echo set /p File=Type The Name Of The Folder>>move.qq.bat
Echo MD D:\C++\%%file%%>>move.qq.bat
Echo cd C:\Users\Administrator.SC-201907082259\Documents\Tencent Files\2551900544\FileRecv>>move.qq.bat
Echo xcopy %File% D:\C++\%%file%%>>move.qq.bat
ECHO Echo Moving...>>move.qq.bat
Echo OK>>move.qq.bat
Echo Echo Deleting The File...>>move.qq.bat
Echo @RD %%file%% /s /q>>move.qq.bat
Echo Echo Finished!>>move.qq.bat
Echo goto start>>move.qq.bat