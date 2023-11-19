# The following lines of boilerplate have to be in your project's
# CMakeLists in this exact order for cmake to work correctly
cmake_minimum_required(VERSION 3.16)
message("Environment variable IDF_PATH: $ENV{IDF_PATH}")

#include($ENV{IDF_PATH}/tools/cmake/project.cmake)

#execute_process(COMMAND sh ${CMAKE_SOURCE_DIR}/export.sh)

set (tools "/home/evg/.espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf")

#set(CMAKE_C_COMPILER ${tools}/bin/arm-none-eabi-gcc)
#set(CMAKE_CXX_COMPILER ${tools}/bin/arm-none-eabi-g++)
#set(CMAKE_CXX_LINKER_LAUNCHER ${tools}/bin/arm-none-eabi-g++)

project(hello_world)

file(GLOB src main/*.c)
add_executable(${PROJECT_NAME} ${src})
