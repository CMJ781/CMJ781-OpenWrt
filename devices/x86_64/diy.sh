#!/bin/bash

echo '
CONFIG_CRYPTO_CHACHA20_X86_64=y
CONFIG_CRYPTO_POLY1305_X86_64=y
' >> ./target/linux/x86/64/config-5.4
sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/feeds/custom/luci-app-turboacc/po/zh_Hans/turboacc.po
sed -i 's/"解锁网易云灰色歌曲"/"解锁灰色歌曲"/g' package/feeds/custom/luci-app-unblockmusic/po/zh_Hans/unblockmusic.po
sed -i 's/"上网时间控制"/"上网控制"/g' package/feeds/custom/luci-app-accesscontrol/po/zh_Hans/mia.po
sed -i 's/"流量监控"/"流速监控"/g' package/feeds/custom/luci-app-wrtbwmon/po/zh_Hans/wrtbwmon.po
