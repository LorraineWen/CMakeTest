# 设置库文件
aux_source_directory(. LIB_SRCS) 
add_library(test STATIC ${LIB_SRCS})
# 链接sum库
target_link_libraries(test sum)