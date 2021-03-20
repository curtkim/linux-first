cmake_minimum_required (VERSION 3.16 FATAL_ERROR)
project (network_programming)

#include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
#conan_basic_setup()

set (CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(test_system 01_process/test_system.c)

add_executable(open_fd 02_file/open_fd.c)
