@ECHO OFF
echo *      *      *      *      *      *      *       *
echo *              Chrome Cache Remover               *
echo *                  By   tonY1883                  *
echo *      *      *      *      *      *      *       *
ping -n 3 127.0.0.1 >nul
echo killing chrome process...
ping -n 4 127.0.0.1 >nul
taskkill /im chrome.exe /f
echo deleteing chrome cache...
ping -n 4 127.0.0.1 >nul
del "%USERPROFILE%\AppData\Local\Google\Chrome\User Data\Default\Cache\*.*" /f /q
echo Done.
pause
exit
