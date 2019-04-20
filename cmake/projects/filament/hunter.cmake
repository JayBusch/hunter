# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
        PACKAGE_NAME
        filament
        VERSION
        1.2.9
        URL
        "https://github.com/JayBusch/filament/archive/v1.2.9.tar.gz"
        SHA1
        fc583fad924a3f577e4dbca3c74bb0ec724a4a9b
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)