#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/#//g' feeds.conf.default

# Add a feed source
echo 'src-git advanced  https://github.com/sirpdboy/luci-app-advanced.git' >>feeds.conf.default
echo 'src-git liuran001_packages https://github.com/liuran001/openwrt-packages.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small.git' >>feeds.conf.default
echo 'src-git small8 https://github.com/kenzok8/small-package.git' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo 'src-git opentopd  https://github.com/sirpdboy/sirpdboy-package.git' >>feeds.conf.default
