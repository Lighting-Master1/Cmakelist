cmake_minimum_required(VERSION 3.15)
project(test2)

aux_source_directory(./ SRC)
include_directories(${HEADPATH})
link_directories(${LIBRPATH})
link_libraries(${SORTLIB})
set(EXECUTABLE_OUTPUT_PATH ${EXEPATH})
add_executable(${APPNAME2} ${SRC})
