cmake_minimum_required(VERSION 3.15)
project(tests)


# 查找当前目录下的所有源文件
# aux_source_directory(${PROJECT_SOURCE_DIR} SRC)

file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
#指定头文件所在路径的目录
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

#链接静/动态库
# link_libraries(calc)
# link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib1)

link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib2)



# 添加可执行文件
add_executable(app ${SRC})


# 链接动态库
target_link_libraries(app calc)

#制作静态库
#add_library(calc STATIC ${SRC})
#制作动态库
# add_library(calc SHARED ${SRC})


#执行cmake .. make 进行构建