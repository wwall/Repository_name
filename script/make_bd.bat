@echo off 
set PROGRAMM="C:\Program Files\1cv8\8.3.20.1549\bin\1cv8.exe"
set CURDIR=%~dp0\..\
set BINDIR=%CURDIR%bin

echo Start create 1C base

rmdir /Q /S %BINDIR%


%PROGRAMM% CREATEINFOBASE File=%BINDIR%;
