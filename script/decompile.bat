@echo off 
:: выгружаем данные из файла
set PROGRAMM="C:\Program Files\1cv8\8.3.20.1549\bin\1cv8.exe"
set CURDIR=%~dp0..\
set BINDIR=%CURDIR%bin
set SRCDIR=%CURDIR%src\cf

echo Extract src from 1C base

%PROGRAMM% DESIGNER /F %BINDIR% /DumpConfigToFiles  %SRCDIR% 


