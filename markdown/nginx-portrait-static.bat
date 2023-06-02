@echo off
:: 启动nginx - gulp
taskkill /F /IM nginx.exe
start nginx.exe
exit