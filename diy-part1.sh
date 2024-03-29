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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#----------------------------安装adguard home-----------------------------------------------
#git clone https://github.com/rufengsuixing/luci-app-adguardhome package/lean/luci-app-adguardhome/
#./scripts/feeds update -a && ./scripts/feeds install -a
#WORKINGDIR="`pwd`/feeds/packages/net/smartdns"
#mkdir $WORKINGDIR -p
#rm $WORKINGDIR/* -fr
#wget https://github.com/pymumu/openwrt-smartdns/archive/master.zip -O $WORKINGDIR/master.zip
#unzip $WORKINGDIR/master.zip -d $WORKINGDIR
#mv $WORKINGDIR/openwrt-smartdns-master/* $WORKINGDIR/
#rmdir $WORKINGDIR/openwrt-smartdns-master
#rm $WORKINGDIR/master.zip

#LUCIBRANCH="lede"
#WORKINGDIR="`pwd`/feeds/luci/applications/luci-app-smartdns"
#mkdir $WORKINGDIR -p
#rm $WORKINGDIR/* -fr
#wget https://github.com/pymumu/luci-app-smartdns/archive/${LUCIBRANCH}.zip -O $WORKINGDIR/${LUCIBRANCH}.zip
#unzip $WORKINGDIR/${LUCIBRANCH}.zip -d $WORKINGDIR
#mv $WORKINGDIR/luci-app-smartdns-${LUCIBRANCH}/* $WORKINGDIR/
#rmdir $WORKINGDIR/luci-app-smartdns-${LUCIBRANCH}
#rm $WORKINGDIR/${LUCIBRANCH}.zip
