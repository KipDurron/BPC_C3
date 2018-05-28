cmake_minimum_required(VERSION 3.10)
project(mapWhere C)

set(CMAKE_C_STANDARD 99)

add_executable(mapWhere main.c header.h Map.c TestMap.c)