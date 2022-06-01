#去除不要的组件
sed -i 's/CONFIG_PACKAGE_luci-app-ipsec-vpnd/#CONFIG_PACKAGE_luci-app-ipsec-vpnd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-unblockneteasemusic/#CONFIG_PACKAGE_luci-app-unblockneteasemusic/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vsftpd/#CONFIG_PACKAGE_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-filetransfer/#CONFIG_PACKAGE_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vlmcsd/#CONFIG_PACKAGE_luci-app-vlmcsd/g' .config
