cmake_minimum_required(VERSION 3.28)
project(HogerLagerC)

# Gebruik de C99-standaard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)


add_subdirectory(external/cJSON)

# Voeg de scorebord library toe
add_subdirectory(internal/scorebord)

# Maak de executable van het spel
add_executable(hoger_lager main.c)

# Link de externe JSON-library
target_link_libraries(hoger_lager PRIVATE scorebord cjson)
