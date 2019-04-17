# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        v1.1.0
        URL
        "https://github.com/JayBusch/filament/archive/v1.1.0.tar.gz"
        SHA1
        3235df677187de0f82d9bdcc7e424ab016ce5763
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)