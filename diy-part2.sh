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
