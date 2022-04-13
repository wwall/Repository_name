@echo off 
:: загрузижаем данные из файла
set PROGRAMM="C:\Program Files\1cv8\8.3.20.1549\bin\1cv8.exe"
set CURDIR=%~dp0..\
set BINDIR=%CURDIR%bin
set SRCDIR=%CURDIR%src\cf
set USER=dev

call restoreIB.bat
echo Load src into 1C base

%PROGRAMM% DESIGNER /F %BINDIR% /N%USER% /LoadConfigFromFiles  %SRCDIR% 
%PROGRAMM% DESIGNER /F %BINDIR% /N%USER% /UpdateDBCfg




