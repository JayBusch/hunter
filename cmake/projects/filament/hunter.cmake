# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.2.3
        URL
        "https://github.com/JayBusch/filament/archive/v1.2.3.tar.gz"
        SHA1
        9780c909def7e31434ee443d372829163199edfe
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)