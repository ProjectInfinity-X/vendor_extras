PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=lynx \
    persist.sys.pihooks_PRODUCT?=lynx_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SECURITY_PATCH?=2024-12-05 \
    persist.sys.pihooks_ID?=BP11.241121.010

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/lynx_beta/lynx:15/BP11.241121.010/12780007:user/release-keys" \
    PihooksGmsModel="Pixel 7a" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
