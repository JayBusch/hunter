# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.1.2
        URL
        "https://github.com/JayBusch/filament/archive/v1.1.2.tar.gz"
        SHA1
        a7a4fe63a7c216b127366d3d26a99a93c6f7fa1d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)