

# get img 
site  = https://downloads.openwrt.org/releases/
version = 18.06.7



https://downloads.openwrt.org/releases/18.06.7/targets/x86/64/openwrt-imagebuilder-18.06.7-x86-64.Linux-x86_64.tar.xz


tar -xvjf openwrt-imagebuilder-18.06.7-x86-64.Linux-x86_64.tar.xz
cd openwrt-imagebuilder-18.06.7-x86-64.Linux-x86_64.tar.xz



xz -d openwrt-imagebuilder-18.06.7-x86-64.Linux-x86_64.tar.xz
tar xvf openwrt-imagebuilder-18.06.7-x86-64.Linux-x86_64.tar
apt-get install make 
# install gcc 
apt-get install gcc 
apt-get install g++
apt-get install Git
apt-get install unzip
apt-get install libncurses5-dev libncursesw5-dev

 base-files libc libgcc busybox dropbear mtd uci opkg netifd fstools uclient-fetch logd partx-utils mkf2fs e2fsprogs kmod-button-hotplug kmod-e1000e kmod-e1000 kmod-r8169 kmod-igb dnsmasq iptables ip6tables ppp ppp-mod-pppoe firewall odhcpd-ipv6only odhcp6c kmod-ipt-offload


make image PROFILE=XXX PACKAGES="pkg1 pk2 -pkg3 -pkg4" FILES=files/

https://downloads.openwrt.org/releases/18.06.7/packages/x86_64/luci/


https://downloads.openwrt.org/releases/18.06.7/packages/x86_64/

base/	-	Thu Feb 27 14:05:30 2020
luci/	-	Thu Feb 27 14:05:30 2020
packages/	-	Thu Feb 27 14:05:30 2020
routing/	-	Thu Feb 27 14:05:30 2020
telephony/



make image PROFILE=x86_64 PACKAGES="luci luci-i18n-chinese luci-sgi-uhttpd luci-app-qos luci-app-upnp luci-proto-ipv6" FILES=files/

export http_proxy=http://10.0.2.2:1082
