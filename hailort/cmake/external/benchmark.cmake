cmake_minimum_required(VERSION 3.11.0)

include(FetchContent)

# BENCHMARK_ENABLE_TESTING can be used by other 3rd party projects, therefore we define it
# before adding projects
set(BENCHMARK_ENABLE_TESTING OFF CACHE BOOL "Enable testing of the benchmark library.")

FetchContent_Declare(
    benchmark
    SOURCE_DIR ${HAILO_EXTERNAL_DIR}/benchmark-src
    SUBBUILD_DIR ${HAILO_EXTERNAL_DIR}/benchmark-subbuild
)

# https://stackoverflow.com/questions/65527126/disable-install-for-fetchcontent
FetchContent_GetProperties(benchmark)
if(NOT benchmark_POPULATED)
    FetchContent_Populate(benchmark)
    if (NOT HAILO_EXTERNALS_EXCLUDE_TARGETS)
        add_subdirectory(${benchmark_SOURCE_DIR} ${benchmark_BINARY_DIR} EXCLUDE_FROM_ALL)
    endif()
endif()