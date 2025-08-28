PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.pihooks_mainline_BRAND?=google \
    persist.sys.pihooks_mainline_DEVICE?=caiman \
    persist.sys.pihooks_mainline_MANUFACTURER?=Google \
    persist.sys.pihooks_mainline_PRODUCT?=caiman \
    persist.sys.pihooks_BRAND?=google \
    persist.sys.pihooks_MANUFACTURER?=Google \
    persist.sys.pihooks_DEVICE?=mustang \
    persist.sys.pihooks_PRODUCT?=mustang_beta \
    persist.sys.pihooks_DEVICE_INITIAL_SDK_INT?=36 \
    persist.sys.pihooks_SECURITY_PATCH?=2025-08-05 \
    persist.sys.pihooks_ID?=BP2A.250805.005

PRODUCT_BUILD_PROP_OVERRIDES += \
    PihooksGmsFp="google/mustang/mustang:16/BP2A.250805.005/13691446:user/release-keys" \
    PihooksGmsModel="Pixel 10 Pro XL" \
    PihooksBuildFp="google/caiman/caiman:14/AD1A.240530.047.U1/12150698:user/release-keys" \
    PihooksBuildModel="Pixel 9 Pro"
