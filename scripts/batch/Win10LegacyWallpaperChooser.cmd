@echo off

REM originally by http://superuser.com/a/1042670

control /name Microsoft.Personalization /page pageWallpaper

taskkill /F /IM cmd.exe

exit