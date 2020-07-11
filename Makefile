# Copyright (C) 2008-2019 TJ
# Copyright (C) 2019-2020 Lienol <lawlienol@gmail.com>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Argon Dark New Theme
LUCI_DEPENDS:=
PKG_VERSION:=1.5
PKG_RELEASE:=02-20200101

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
