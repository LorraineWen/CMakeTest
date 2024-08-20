cmake_minimum_required(VERSION 3.0)
# 设置库文件
aux_source_directory(. LIB_SRCS) 
add_library(tool STATIC ${LIB_SRCS})