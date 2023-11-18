# The following lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.16)

#set(IDF_PATH /home/evg/SOFT/Github/ESP32/esp-idf)
message(STATUS $ENV{IDF_PATH})
include($ENV{IDF_PATH}/tools/cmake/project.cmake)


set(CMAKE_C_COMPILER ${IDF_PATH}/bin/arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER ${toolchain}/bin/arm-none-eabi-g++)
#set(CMAKE_CXX_LINKER_LAUNCHER ${toolchain}/bin/arm-none-eabi-g++)

project(hello_world)
