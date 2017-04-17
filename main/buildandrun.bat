@echo off
title Compile process
color 0a
echo Compiling assembly code...
nasm -felf32 boot.asm -o boot.o
echo Compiling to c on windows is beyond me...
echo Please press a key.
pause >nul
exit
