cmake_minimum_required(VERSION 3.0)
project(MyProject)

# 设置编译输出目录
set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/build)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/build)
# 包含src目录
add_subdirectory(src)