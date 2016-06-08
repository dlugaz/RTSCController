#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/texasinstruments/tirtos_cc32xx_2_16_01_14/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;C:/texasinstruments/ccsv6/ccs_base;C:/Users/kdluzynski/workspace_v6_1/Controller/.config
override XDCROOT = C:/texasinstruments/xdctools_3_32_00_06_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/texasinstruments/tirtos_cc32xx_2_16_01_14/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/tidrivers_cc32xx_2_16_01_13/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/bios_6_45_02_31/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/ns_1_11_00_10/packages;C:/texasinstruments/tirtos_cc32xx_2_16_01_14/products/uia_2_00_05_50/packages;C:/texasinstruments/ccsv6/ccs_base;C:/Users/kdluzynski/workspace_v6_1/Controller/.config;C:/texasinstruments/xdctools_3_32_00_06_core/packages;..
HOSTOS = Windows
endif
