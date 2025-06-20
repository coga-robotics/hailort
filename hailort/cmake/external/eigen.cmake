cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    eigen
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/eigen-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/eigen-subbuild
)


# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(eigen)
if(NOT eigen_POPULATED)
    FetchContent_Populate(eigen)
    option(EIGEN_BUILD_DOC OFF)
    option(BUILD_TESTING OFF)
    option(EIGEN_LEAVE_TEST_IN_ALL_TARGET OFF)
    option(EIGEN_BUILD_PKGCONFIG OFF)
    option(CMAKE_Fortran_COMPILER OFF)

    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${eigen_SOURCE_DIR} ${eigen_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()