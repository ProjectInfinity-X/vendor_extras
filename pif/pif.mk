PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=caiman \
    persist.sys.pihooks_PRODUCT?=caiman_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=32 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-10-05 \
    persist.sys.pihooks_ID?=BP41.250916.009.A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/caiman_beta/caiman:16/BP41.250916.009.A1/14246511:user/release-keys" \
    PihooksGmsModel="Pixel 9 Pro" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
