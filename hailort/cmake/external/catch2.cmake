cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    catch2
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/catch2-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/catch2-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(catch2)
if(NOT catch2_POPULATED)
    FetchContent_Populate(catch2)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${catch2_SOURCE_DIR} ${catch2_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()