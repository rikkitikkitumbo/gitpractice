cmake_minimum_required(VERSION 2.6)
project(CMAKEDEMO)



set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})


set(CMAKE_CXX_FLAGS "-g -Wall")
add_subdirectory(w01-cpp)
