#!/bin/sh
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/adb/modules/htc-m7-port \;
cp ./arch/arm/boot/zImage /home/schqiushui/adb/modules/htc-m7-port

