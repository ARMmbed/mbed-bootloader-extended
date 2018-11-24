@echo off

mbed compile -t %1 -m %2 --profile=tiny.json --app-config ..\smcc-tests\bootloader\bootloader_app.json
copy BUILD\%2\%1-TINY\mbed-bootloader.bin ..\smcc-tests\bootloader\mbed-bootloader-%2.bin