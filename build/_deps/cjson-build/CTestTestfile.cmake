# CMake generated Testfile for 
# Source directory: /home/arne/ses/depcmake/build/_deps/cjson-src
# Build directory: /home/arne/ses/depcmake/build/_deps/cjson-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/home/arne/ses/depcmake/build/_deps/cjson-build/cJSON_test")
set_tests_properties(cJSON_test PROPERTIES  _BACKTRACE_TRIPLES "/home/arne/ses/depcmake/build/_deps/cjson-src/CMakeLists.txt;240;add_test;/home/arne/ses/depcmake/build/_deps/cjson-src/CMakeLists.txt;0;")
subdirs("tests")
subdirs("fuzzing")
