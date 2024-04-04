include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    blaze
    VERSION
    3.8.2
    URL
    "https://github.com/RowanHarley/blaze/archive/refs/tags/v3.8.2.tar.gz"
    SHA1
    3156507a4b7a6a9cd413ef87df0a0aa2b1c697d9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(blaze)
hunter_download(PACKAGE_NAME blaze)
