cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    dotwriter
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/dotwriter-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/dotwriter-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(dotwriter)
if(NOT dotwriter_POPULATED)
    FetchContent_Populate(dotwriter)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${dotwriter_SOURCE_DIR} ${dotwriter_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()