cmake_minimum_required(VERSION 3.0)
project(InheritanceIsEvil CXX)

include_directories("${PROJECT_SOURCE_DIR}/include")
include_directories("${PROJECT_SOURCE_DIR}/lib")

add_subdirectory(lib)

add_subdirectory(bin)