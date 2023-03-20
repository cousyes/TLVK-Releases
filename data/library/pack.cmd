@echo off
title Packer
set /p in=Enter folder name: 
set /p out=Enter new tara name: 
java -jar TaraMaker.jar %in% %out%.tara
pause