# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx
PACKAGES_LIST_DEFAULT=default backbone minimal
OPENWRT_SRC=git://github.com/SvenRoederer/openwrt-openwrt.git
# 31. March 2016 - switch to kenel 3.18.29
OPENWRT_COMMIT=origin/freifunk-berlin/for-kathleen-0.2_unstable
MAKE_ARGS=
