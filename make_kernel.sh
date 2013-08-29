#!/bin/bash
set -e

echo "***********************"
echo "make kernel.img"
echo "***********************"
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- kernel.img -j4

