PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=oriole \
    persist.sys.pihooks_PRODUCT?=oriole_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-03-05 \
    persist.sys.pihooks_ID?=BP22.250221.013

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/oriole_beta/oriole:16/BP22.250221.013/13218340:user/release-keys" \
    PihooksGmsModel="Pixel 6" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
