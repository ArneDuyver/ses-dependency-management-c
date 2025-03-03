cmake_minimum_required(VERSION 3.28)
project(HogerLagerC)

# Gebruik de C99-standaard
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Zoek de cJSON-library. Zorg dat cJSON is geïnstalleerd of voeg deze als subdirectory toe.
# find_package(cJSON REQUIRED) # MAG NIET
add_subdirectory(external/cJSON)

# Maak de executable van het spel
add_executable(hoger_lager main.c scorebord.c)

# Link de externe JSON-library
target_link_libraries(hoger_lager PRIVATE cjson)


# Externe JSON-library:
# Dit voorbeeld maakt gebruik van cJSON. Zorg ervoor dat cJSON geïnstalleerd is op je systeem (bijv. via een package manager) of voeg de broncode toe aan je project en pas de CMakeLists.txt aan met add_subdirectory().

# Compileren:
# Vanuit de hoofdmap van het project voer je bijvoorbeeld uit:
# $ mkdir build && cd build
# $ cmake ..
# $ make
# $ ./hoger_lager