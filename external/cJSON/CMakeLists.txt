cmake_minimum_required(VERSION 3.28)
project(cJSON C)

add_library(cjson cJSON.c)
target_include_directories(cjson PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})