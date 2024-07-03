#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make ARCH=arm64 lineage_a12s_defconfig
make ARCH=arm64 -j$(nproc --all)
