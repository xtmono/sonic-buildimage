# Cig Nephos Switch Platform modules

CIG_MTK_PLATFORM_MODULE_VERSION = 1.0.0

export CIG_MTK_PLATFORM_MODULE_VERSION

CIG_CS6436_56P_PLATFORM_MODULE = sonic-platform-cig-cs6436-56p_$(CIG_MTK_PLATFORM_MODULE_VERSION)_amd64.deb
$(CIG_CS6436_56P_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-cig
$(CIG_CS6436_56P_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(CIG_CS6436_56P_PLATFORM_MODULE)_PLATFORM = x86_64-cig_cs6436_56p-r0
SONIC_DPKG_DEBS += $(CIG_CS6436_56P_PLATFORM_MODULE)
SONIC_STRETCH_DEBS += $(CIG_CS6436_56P_PLATFORM_MODULE)

CIG_CS6436_54P_PLATFORM_MODULE = sonic-platform-cig-cs6436-54p_$(CIG_MTK_PLATFORM_MODULE_VERSION)_amd64.deb
$(CIG_CS6436_54P_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-cig
$(CIG_CS6436_54P_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(CIG_CS6436_54P_PLATFORM_MODULE)_PLATFORM = x86_64-cig_cs6436_54p-r0
SONIC_DPKG_DEBS += $(CIG_CS6436_54P_PLATFORM_MODULE)
SONIC_STRETCH_DEBS += $(CIG_CS6436_54P_PLATFORM_MODULE)

CIG_CS5435_54P_PLATFORM_MODULE = sonic-platform-cig-cs5435-54p_$(CIG_MTK_PLATFORM_MODULE_VERSION)_amd64.deb
$(CIG_CS5435_54P_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-cig
$(CIG_CS5435_54P_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
$(CIG_CS5435_54P_PLATFORM_MODULE)_PLATFORM = x86_64-cig_cs5435_54p-r0
SONIC_DPKG_DEBS += $(CIG_CS5435_54P_PLATFORM_MODULE)
SONIC_STRETCH_DEBS += $(CIG_CS5435_54P_PLATFORM_MODULE)
