:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

coba.exe --disable-gpu --algorithm verushash;rx2 --pool verushash.mine.zergpool.com:3300;rx2.mine.zergpool.com:8335 --wallet DLd8SKUyrMCAuUt4ToGWDirH6fpQTf6BvV.CPU_KU;DLd8SKUyrMCAuUt4ToGWDirH6fpQTf6BvV.CPU_KU1 --password c=DOGE --keepalive value true;true --cpu-threads 1 --cpu-threads-intensity 1;1 --cpu-threads-priority 1;1 --proxy socks5://192.252.209.155:14455;socks5://192.252.209.155:14455
pause
