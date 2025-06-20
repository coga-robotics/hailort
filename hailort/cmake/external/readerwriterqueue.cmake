cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

FetchContent_Declare(
    readerwriterqueue
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/readerwriterqueue-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/readerwriterqueue-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(readerwriterqueue)
if(NOT readerwriterqueue_POPULATED)
    FetchContent_Populate(readerwriterqueue)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        # Add readerwriterqueue as a header-only library
        add_library(readerwriterqueue INTERFACE)
        target_include_directories(readerwriterqueue INTERFACE ${readerwriterqueue_SOURCE_DIR})
    endif()
endif()