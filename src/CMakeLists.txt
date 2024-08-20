cmake_minimum_required(VERSION 3.0)
project(MyProject)

# 添加子目录
add_subdirectory(test)
add_subdirectory(tool)
add_subdirectory(test/sum)  # 添加sum子目录

# 生成可执行文件
add_executable(myapp main.cpp)

# 链接test库
target_link_libraries(myapp test tool)