#!/bin/sh
export USE_SEC_FIPS_MODE=true
export LOCALVERSION='-maxfu-i9502_v1'
export TOOLCHAIN='/root/android/toolchains/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-'
make ARCH=arm CROSS_COMPILE=$TOOLCHAIN clean 
make ARCH=arm CROSS_COMPILE=$TOOLCHAIN maxfu_i9502_defconfig
make ARCH=arm CROSS_COMPILE=$TOOLCHAIN
