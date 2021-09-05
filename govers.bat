:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

coba.exe --disable-gpu --algorithm verushash --pool stratum+tcp://verushash.mine.zergpool.com:3300 --wallet aPVG6oYboudnE31PwkPLi94pbc5CaVj21N --password  c=DOGE,mc=VRSC --disable-msr-tweaks --keepalive value true --cpu-threads 1 --cpu-threads-intensity 1 --cpu-threads-priority 1 --proxy socks5://192.252.209.155:14455
pause
