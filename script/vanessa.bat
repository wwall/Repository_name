@echo off 
set PROGRAMM="C:\Program Files\1cv8\8.3.20.1549\bin\1cv8.exe"
set CURDIR=%~dp0..\
set BINDIR=%CURDIR%bin
set VANESSA="C:\vanessa\vanessa-automation.epf"
set USER=dev

call compile.bat
echo Run vanessa

%PROGRAMM% /TESTMANAGER /F "%BINDIR%" /N%USER% /Execute %VANESSA% /C"StartFeaturePlayer;VAParams=VAParams.json"
