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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
echo 'src-git nezha https://github.com/Erope/openwrt_nezha' >>feeds.conf.default

####### luci-smartdns-new-version #######
echo 'src-git smpackage https://github.com/kenzok8/small-package' >>feeds.conf.default

####### 科学上网插件 #######
# echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall.git;packages' >>feeds.conf.default
# echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall.git;luci' >>feeds.conf.default

####### darkmatter主题 #######
# echo 'src-git darkmatter git://github.com/apollo-ng/luci-theme-darkmatter.git' >>feeds.conf.default
