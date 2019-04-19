# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.1.6
        URL
        "https://github.com/JayBusch/filament/archive/v1.1.6.tar.gz"
        SHA1
        d38ac4bb6a2f3ba7e0c05cd4a0d07b4d23df00ec
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)