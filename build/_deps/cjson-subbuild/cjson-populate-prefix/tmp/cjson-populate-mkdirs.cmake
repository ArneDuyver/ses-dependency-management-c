# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/arne/ses/depcmake/build/_deps/cjson-src"
  "/home/arne/ses/depcmake/build/_deps/cjson-build"
  "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix"
  "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/tmp"
  "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp"
  "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src"
  "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
