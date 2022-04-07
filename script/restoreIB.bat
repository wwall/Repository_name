@echo off 
set PROGRAMM="C:\Program Files\1cv8\8.3.20.1549\bin\1cv8.exe"
set CURDIR=%~dp0..\
set BINDIR=%CURDIR%bin

call make_bd.bat
echo Restore 1C base



%PROGRAMM% DESIGNER /F "%BINDIR%" /RestoreIB "%CURDIR%data\source.dt" 
