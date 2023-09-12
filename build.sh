#!/bin/bash
args="-j48 \
ARCH=arm64 \
CLANG_TRIPLE=aarch64-linux-gnu- \
CROSS_COMPILE=/home/veo/tmp/pixel3xl/clang/bin/aarch64-linux-gnu- \
LLVM=1 \
LLVM_IAS=1 \
CC=/home/veo/tmp/pixel3xl/clang/bin/clang
LD=/home/veo/tmp/pixel3xl/clang/bin/ld.lld
CROSS_COMPILE_ARM32=/home/veo/tmp/pixel3xl/clang/bin/arm-linux-gnueabi-"
make ${args} clean
#make ${args} b1c1_defconfig 
#make ${args} V=0
