# openwrt-modify

用于修改OPENWRT已编译完成固件的脚本

解压：

	./modify.sh e xxx.bin

删除某个软件：

	./rm.sh xxxx

打包：

	./modify.sh c
	
清空环境：

	./modify.sh C

其中：
	mksquashfs4
	modify.sh
	padjffs2
	unsquashfs4
来自：http://www.xiangtaole.com/jingyan/3065

http://mirror.math.princeton.edu/pub/lede/releases/18.06.7/targets/ramips/
https://downloads.openwrt.org/releases/18.06.7/targets/ramips/

https://github.com/coolsnowwolf/lede/tree/master/package/lean/ipv6-helper

https://git.shield.asia/lev/lean-openwrt/tree/98cfbfc5fc624104bddce19503bc659131ba4143/package/lean

Openwrt默认不开启wifi，要开启的话， 修改这个文件：

openwrt/trunk/package/kernel/mac80211/files/lib/wifi/mac80211.sh.

滚到文件最后， 注释掉 

# REMOVE THIS LINE TO ENABLE WIFI:

#option disabled 1
