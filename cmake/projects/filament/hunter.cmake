# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.3.0
        URL
        "https://github.com/JayBusch/filament/archive/v1.3.0.tar.gz"
        SHA1
        13db4d4ab332b471a8bdb156c66fd248f494e62e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)