# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        robin-map
        VERSION
        0.6.1
        URL
        "https://github.com/Tessil/robin-map/archive/v0.6.1.tar.gz"
        SHA1
        926c3d62e25ce9873272082b9fcae2fa9f5034b0
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(robin_map)
hunter_download(PACKAGE_NAME robin_map)