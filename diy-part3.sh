#去除不要的组件
sed -i 's/CONFIG_DEFAULT_luci-app-ipsec-vpnd/#CONFIG_DEFAULT_luci-app-ipsec-vpnd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-app-ipsec-vpnd/#CONFIG_PACKAGE_luci-app-ipsec-vpnd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/#CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/g' openwrt/.config



sed -i 's/CONFIG_DEFAULT_luci-app-unblockneteasemusic/#CONFIG_DEFAULT_luci-app-unblockneteasemusic/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-app-unblockmusic/#CONFIG_PACKAGE_luci-app-unblockmusic/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-i18n-unblockmusic/#CONFIG_PACKAGE_luci-i18n-unblockmusic/g' openwrt/.config

sed -i 's/CONFIG_DEFAULT_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vsftpd/#CONFIG_PACKAGE_luci-i18n-vsftpd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_vsftpd/#CONFIG_PACKAGE_vsftpd/g' openwrt/.config
sed -i 's/CONFIG_VSFTPD_USE_UCI_SCRIPTS/#CONFIG_VSFTPD_USE_UCI_SCRIPTS/g' openwrt/.config


sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' openwrt/.config
sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-i18n-filetransfer/#CONFIG_PACKAGE_luci-i18n-filetransfer/g' openwrt/.config


sed -i 's/CONFIG_DEFAULT_luci-app-vlmcsd/#CONFIG_DEFAULT_luci-app-vlmcsd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-app-vlmcsd/#CONFIG_PACKAGE_luci-app-vlmcsd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vlmcsd/#CONFIG_PACKAGE_luci-i18n-vlmcsd/g' openwrt/.config
sed -i 's/CONFIG_PACKAGE_vlmcsd/#CONFIG_PACKAGE_vlmcsd/g' openwrt/.config
