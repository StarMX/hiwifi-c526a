#去除不要的组件
sed -i 's/CONFIG_DEFAULT_luci-app-ipsec-vpnd/#CONFIG_DEFAULT_luci-app-ipsec-vpnd/g' openwrt/.config
sed -i 's/CONFIG_DEFAULT_luci-app-unblockneteasemusic/#CONFIG_DEFAULT_luci-app-unblockneteasemusic/g' openwrt/.config
sed -i 's/CONFIG_DEFAULT_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' openwrt/.config
sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' openwrt/.config
sed -i 's/CONFIG_DEFAULT_luci-app-vlmcsd/#CONFIG_DEFAULT_luci-app-vlmcsd/g' openwrt/.config
