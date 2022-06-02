#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)


# Modify default IP
sed -i 's/192.168.1.1/10.1.2.1/g' package/base-files/files/bin/config_generate
# Modify HostName
sed -i 's/OpenWrt/HIWIFI_X/g' .config

sed -i "s/OpenWrt /StarZ build $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings


sed -i 's/\"services\"/\"nas\"/g' feeds/luci/applications/luci-app-samba4/luasrc/controller/samba4.lua

sed -i 's/services/vpn/g' feeds/helloworld/luci-app-ssr-plus/luasrc/controller/*.lua
sed -i 's/services/vpn/g' feeds/helloworld/luci-app-ssr-plus/luasrc/model/cbi/shadowsocksr/*.lua
sed -i 's/services/vpn/g' feeds/helloworld/luci-app-ssr-plus/luasrc/view/shadowsocksr/*.htm

# Move aliyundrive to nas of menu
sed -i 's/services/nas/g' feeds/luci/applications/luci-app-aliyundrive-fuse/luasrc/controller/*.lua
sed -i 's/services/nas/g' feeds/luci/applications/luci-app-aliyundrive-fuse/luasrc/model/cbi/aliyundrive-fuse/*.lua
sed -i 's/services/nas/g' feeds/luci/applications/luci-app-aliyundrive-fuse/luasrc/view/aliyundrive-fuse/*.htm

## 添加5.10/5.15内核的QCA支持
#wget -P target/linux/ipq40xx/files/arch/arm/boot/dts/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca/target/linux/ipq40xx/files/arch/arm/boot/dts/qcom-ipq4019-c526a.dts
#rm -f ./package/firmware/ipq-wifi/Makefile
#wget -P package/firmware/ipq-wifi/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca-5.10-5.15/package/firmware/ipq-wifi/Makefile
#wget -P package/firmware/ipq-wifi/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca-5.10-5.15/package/firmware/ipq-wifi/board-hiwifi_c526a.qca4019

