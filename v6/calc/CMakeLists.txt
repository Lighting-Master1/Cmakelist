cmake_minimum_required(VERSION 3.15)
project(calc)

#搜索所有的源文件
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

include_directories(${HEADPATH})

set(LIBRARY_OUTPUT_PATH ${LIBRPATH})
add_library(${CALCLIB} STATIC ${SRC})