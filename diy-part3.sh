#去除不要的组件
#sed -i 's/CONFIG_DEFAULT_luci-app-ipsec-vpnd/#CONFIG_DEFAULT_luci-app-ipsec-vpnd/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-app-ipsec-vpnd/#CONFIG_PACKAGE_luci-app-ipsec-vpnd/g' .config
#sed -i 's/CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/#CONFIG_PACKAGE_luci-i18n-ipsec-vpnd/g' .config


sed -i 's/CONFIG_DEFAULT_luci-app-unblockmusi/#CONFIG_DEFAULT_luci-app-unblockmusi/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-unblockmusic/#CONFIG_PACKAGE_luci-app-unblockmusic/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-unblockmusic/#CONFIG_PACKAGE_luci-i18n-unblockmusic/g' .config
sed -i 's/CONFIG_PACKAGE_UnblockNeteaseMusic/#CONFIG_PACKAGE_UnblockNeteaseMusic/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vsftpd/#CONFIG_DEFAULT_luci-app-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vsftpd/#CONFIG_PACKAGE_luci-i18n-vsftpd/g' .config
sed -i 's/CONFIG_PACKAGE_vsftpd/#CONFIG_PACKAGE_vsftpd/g' .config
sed -i 's/CONFIG_VSFTPD_USE_UCI_SCRIPTS/#CONFIG_VSFTPD_USE_UCI_SCRIPTS/g' .config


sed -i 's/CONFIG_PACKAGE_luci-app-samba4/#CONFIG_PACKAGE_luci-app-samba4/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-filetransfer/#CONFIG_DEFAULT_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-filetransfer/#CONFIG_PACKAGE_luci-app-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-filetransfer/#CONFIG_PACKAGE_luci-i18n-filetransfer/g' .config
sed -i 's/CONFIG_PACKAGE_luci-lib-fs/#CONFIG_PACKAGE_luci-lib-fs/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-vlmcsd/#CONFIG_DEFAULT_luci-app-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-vlmcsd/#CONFIG_PACKAGE_luci-app-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-vlmcsd/#CONFIG_PACKAGE_luci-i18n-vlmcsd/g' .config
sed -i 's/CONFIG_PACKAGE_vlmcsd/#CONFIG_PACKAGE_vlmcsd/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-adbyby/#CONFIG_DEFAULT_luci-app-adbyby/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-adbyby/#CONFIG_PACKAGE_luci-app-adbyby/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-adbyby/#CONFIG_PACKAGE_luci-i18n-adbyby/g' .config
sed -i 's/CONFIG_PACKAGE_adbyby/#CONFIG_PACKAGE_adbyby/g' .config

sed -i 's/CONFIG_DEFAULT_luci-app-accesscontrol/#CONFIG_DEFAULT_luci-app-accesscontrol/g' .config
sed -i 's/CONFIG_PACKAGE_luci-app-accesscontrol/#CONFIG_PACKAGE_luci-app-accesscontrol/g' .config
sed -i 's/CONFIG_PACKAGE_luci-i18n-accesscontrol/#CONFIG_PACKAGE_luci-i18n-accesscontrol/g' .config


# 固件架构
cat >> .config <<EOF
CONFIG_TARGET_ipq40xx=y
CONFIG_TARGET_ipq40xx_DEVICE_hiwifi_c526a=y
EOF
