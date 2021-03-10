#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/source;/home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages
override XDCROOT = /home/merdak/Apps/ti/ccs1020/xdctools_3_51_03_28_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/source;/home/merdak/Apps/ti/ccs1020/simplelink_cc2640r2_sdk_4_10_00_10/kernel/tirtos/packages;/home/merdak/Apps/ti/ccs1020/xdctools_3_51_03_28_core/packages;..
HOSTOS = Linux
endif
