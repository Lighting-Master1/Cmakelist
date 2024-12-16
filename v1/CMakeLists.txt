cmake_minimum_required(VERSION 3.15)
project(tests)


# 查找当前目录下的所有源文件
# aux_source_directory(${PROJECT_SOURCE_DIR} SRC)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

# 添加可执行文件
add_executable(app ${SRC})