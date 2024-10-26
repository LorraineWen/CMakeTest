cmake_minimum_required(VERSION 3.5) # CMake install : https://cmake.org/download/
project(qttest3 LANGUAGES CXX)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_PREFIX_PATH "d:/c.app/QT6/6.6.2/mingw_64") # Qt Kit Dir
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
find_package(Qt6 COMPONENTS Widgets REQUIRED) # Qt COMPONENTS
aux_source_directory(./src srcs)
aux_source_directory(./view views)
#注意点
#`aux_source_directory`命令只会将源文件（`.cpp`等）加入到变量中，而不会加入头文件（`.h`）。
#所以aux_source_directory(./include includes)不能使用
#要用file指令来代替这一操作
file(GLOB includes "include/*.h")
add_executable(${PROJECT_NAME}
    ${includes}
    ${srcs}
    ${views}
    res.qrc
)
target_link_libraries(${PROJECT_NAME} PRIVATE Qt6::Widgets) # Qt5 Shared Library
