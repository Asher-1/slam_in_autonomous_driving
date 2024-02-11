# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/icl
    REF boost-1.81.0
    SHA512 a8576c9731733b792543a5b6d05ed96d34c908c8a2fcdce2f4d2bb7492b252622d528bc8259d918e5df0150f8f2b58394e907ce6e0669a19bd674c7a8bed26ff
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})