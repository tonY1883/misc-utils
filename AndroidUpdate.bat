@ECHO OFF

PATH=%PATH%;"%SYSTEMROOT%\System32"

fastboot reboot-bootloader
fastboot flash bootloader bootloader.img

fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul

fastboot flash radio radio.img

fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul
fastboot flash boot boot.img

fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul
fastboot flash system system.img

fastboot reboot-bootloader
ping -n 5 127.0.0.1 >nul
echo Press any key to exit...
pause >nul
exit
