cmake_minimum_required(VERSION 3.15)
project(tests)


# 查找当前目录下的所有源文件
# aux_source_directory(${PROJECT_SOURCE_DIR} SRC)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
#指定头文件所在路径的目录
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# 添加可执行文件
add_executable(app ${SRC})

#执行cmake .. make 进行构建