PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=husky \
    persist.sys.pihooks_PRODUCT?=husky_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=32 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-07-05 \
    persist.sys.pihooks_ID?=BP31.250610.009

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/husky_beta/husky:16/BP31.250610.009/13905196:user/release-keys" \
    PihooksGmsModel="Pixel 8 Pro" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
