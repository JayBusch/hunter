# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.1.7
        URL
        "https://github.com/JayBusch/filament/archive/v1.1.7.tar.gz"
        SHA1
        d3ef080b46e5c6d0aca93e906955faab7e172a02
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)