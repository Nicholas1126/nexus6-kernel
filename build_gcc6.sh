#!/bin/bash

export ARCH="arm"

export CROSS_COMPILE="arm-linux-gnueabihf-"

export PATH=/mnt/sdb/sources/abe/builds/destdir/bin:$PATH

make shamu_defconfig

make -j8

