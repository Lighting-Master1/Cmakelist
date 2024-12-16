cmake_minimum_required(VERSION 3.15)
project(tests)


# 查找当前目录下的所有源文件
# aux_source_directory(${PROJECT_SOURCE_DIR} SRC)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
#指定头文件所在路径的目录
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
message("======================================")
message(${SRC})
message("======================================")
list(REMOVE_ITEM SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)
message(${SRC})
# 添加可执行文件
# add_executable(app ${SRC})

set(LIBRARY_OUTPUT_PATH /home/newland/study_house/Cmakelist/v3)

#制作静态库
#add_library(calc STATIC ${SRC})
#制作动态库
add_library(calc SHARED ${SRC})
#执行cmake .. make 进行构建

# 字符串的拼接
# 常量跟常量的拼接 & 字符串与字符串的拼接
# set (tmp hello world)
# set (tmps ${tmp} ${SRC})
# message(${tmp})
# message(${tmps})

# # 通过list 进行字符串的追加
# list(APPEND tmp "xxx1 xxx2 xx3" ${SRC})
# message(${tmp})
