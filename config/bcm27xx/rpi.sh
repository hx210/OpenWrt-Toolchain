#!/bin/bash
# Script by Helmi Amirudin <helmiau.com>
# Kernel Patch Version
sed -i "/KERNEL_PATCHVER/c\KERNEL_PATCHVER=5.4" openwrt/target/linux/bcm27xx/Makefile
