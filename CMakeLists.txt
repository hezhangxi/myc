cmake_minimum_required(VERSION 3.6)
project(myc)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES src/printstar.c header/myfuc.h src/main.c src/cal.c src/switch.c src/enumc.c src/isalpha.c src/for.c src/100and100.c src/graph.c)
add_executable(myc ${SOURCE_FILES})