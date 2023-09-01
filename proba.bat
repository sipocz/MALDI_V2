@echo off
cls
net use * /del /yes

Call ini.bat
net use y: %destipvar1%
net use x: %destipvar2%



echo %time%
timeout 5 > NUL
echo %time%

