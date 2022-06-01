#去除不要的组件
sed -i 's/CONFIG_DEFAULT_luci-app-ipsec-vpnd/#CONFIG_DEFAULT_luci-app-ipsec-vpnd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-ipsec-vpnd/#CONFIG_PACKAGE_luci-app-ipsec-vpnd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/#CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/g' .config



sed -i 's/CONFIG_DEFAULT_luci-app-unblockneteasemusic/#CONFIG_DEFAULT_luci-app-unblockneteasemusic/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-unblockmusic/#CONFIG_PACKAGE_luci-app-unblockmusic/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-unblockmusic/#CONFIG_PACKAGE_luci-i18n-unblockmusic/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vsftpd/#CONFIG_PACKAGE_luci-i18n-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_vsftpd/#CONFIG_PACKAGE_vsftpd/g' .config
sed -i 's/CONFIG_VSFTPD_USE_UCI_SCRIPTS/#CONFIG_VSFTPD_USE_UCI_SCRIPTS/g' .config


sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-filetransfer/#CONFIG_PACKAGE_luci-i18n-filetransfer/g' .config


sed -i 's/CONFIG_DEFAULT_luci-app-vlmcsd/#CONFIG_DEFAULT_luci-app-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vlmcsd/#CONFIG_PACKAGE_luci-app-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vlmcsd/#CONFIG_PACKAGE_luci-i18n-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_vlmcsd/#CONFIG_PACKAGE_vlmcsd/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-adbyby/#CONFIG_DEFAULT_luci-app-adbyby/g' .config
