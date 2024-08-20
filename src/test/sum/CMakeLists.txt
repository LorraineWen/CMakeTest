# 设置库文件
aux_source_directory(. LIB_SRCS) 
add_library(sum STATIC ${LIB_SRCS})