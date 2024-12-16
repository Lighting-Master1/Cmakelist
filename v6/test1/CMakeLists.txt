cmake_minimum_required(VERSION 3.15)
project(test1)

aux_source_directory(./ SRC)
include_directories(${HEADPATH})
link_directories(${LIBRPATH})
link_libraries(${CALCLIB})
set(EXECUTABLE_OUTPUT_PATH ${EXEPATH})
add_executable(${APPNAME1} ${SRC})
