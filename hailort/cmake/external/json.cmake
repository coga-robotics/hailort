cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    json
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/json-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/json-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(json)
if(NOT json_POPULATED)
    FetchContent_Populate(json)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${json_SOURCE_DIR} ${json_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()