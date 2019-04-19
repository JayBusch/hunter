# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.2.1
        URL
        "https://github.com/JayBusch/filament/archive/v1.2.1.tar.gz"
        SHA1
        a1d26bc0d2bd4ef3852205e69f64ee8c033fbc68
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)