@ECHO OFF
title Bonzi Buddy Installer
echo Installing Bonzi Buddy...
timeout 5 > nul
install.vbs
fsutil file createnew bonzi.exe 987
mkdir files
cd files
fsutil file createnew compat.dll 326
fsutil file createnew run.dll 659
fsutil file createnew game1.exe 205
fsutil file createnew game2.exe 529
fsutil file createnew game3.exe 754
fsutil file createnew bonztype.dll 481
mkdir config
cd config
fsutil file createnew defaultconf.bonzconf 42