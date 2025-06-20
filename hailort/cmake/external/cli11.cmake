cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    cli11
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/cli11-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/cli11-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(cli11)
if(NOT cli11_POPULATED)
    FetchContent_Populate(cli11)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${cli11_SOURCE_DIR} ${cli11_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()