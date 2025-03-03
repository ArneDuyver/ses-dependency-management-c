cmake_minimum_required(VERSION 3.28)
project(Scorebord C)

add_library(scorebord scorebord.c)

target_include_directories(scorebord PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# Link cJSON aan de scorebord-library
target_link_libraries(scorebord PUBLIC cjson)