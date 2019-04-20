# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.2.7
        URL
        "https://github.com/JayBusch/filament/archive/v1.2.7.tar.gz"
        SHA1
        7a0022c9a07479f1ba85bf24b9979627c75e86b0
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)