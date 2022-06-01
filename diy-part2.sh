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

sed -i 's/CONFIG_PACKAGE_luci-app-ipsec-vpnd/#CONFIG_PACKAGE_luci-app-ipsec-vpnd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-unblockneteasemusic/#CONFIG_PACKAGE_luci-app-unblockneteasemusic/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vsftpd/#CONFIG_PACKAGE_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-filetransfer/#CONFIG_PACKAGE_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vlmcsd/#CONFIG_PACKAGE_luci-app-vlmcsd/g' .config


## 添加5.10/5.15内核的QCA支持
#wget -P target/linux/ipq40xx/files/arch/arm/boot/dts/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca/target/linux/ipq40xx/files/arch/arm/boot/dts/qcom-ipq4019-c526a.dts
#rm -f ./package/firmware/ipq-wifi/Makefile
#wget -P package/firmware/ipq-wifi/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca-5.10-5.15/package/firmware/ipq-wifi/Makefile
#wget -P package/firmware/ipq-wifi/ https://github.com/zxlhhyccc/acc-imq-bbr/raw/master/master/qca-5.10-5.15/package/firmware/ipq-wifi/board-hiwifi_c526a.qca4019
