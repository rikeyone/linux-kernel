#!/bin/bash

#make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- O=../../../kernel_obj minios_defconfig
#make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- O=../../../kernel_obj -j8
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- minios_defconfig
make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- -j8
