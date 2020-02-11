#!/bin/bash

# Don't inlcude the .nasm file extension ./compile filename
echo '[+] Usage ./compile.sh' $1

echo '[+] Assembling' $1 ' with NASM [+]'
nasm -f elf32 -o $1.o $1.nasm

echo '[+] Linking' $1 '[+]'
ld -o $1 $1.o

echo '[+] Done!'