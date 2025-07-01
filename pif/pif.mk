PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=comet \
    persist.sys.pihooks_PRODUCT?=comet_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=21 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-06-05 \
    persist.sys.pihooks_ID?=BP31.250523.010

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/comet_beta/comet:16/BP31.250523.010/13667654:user/release-keys" \
    PihooksGmsModel="Pixel 9 Pro Fold" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
