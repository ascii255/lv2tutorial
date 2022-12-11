cmake_minimum_required(VERSION 3.21)

project(lv2tutorial
    VERSION 2.0.0
    DESCRIPTION "Programming tutorial series for creating LV2 plugins using C/C++ and turtle."
    HOMEPAGE_URL https://github.com/ascii255/lv2tutorial
    LANGUAGES C CXX
)

add_custom_target(${PROJECT_NAME})

target_sources(${PROJECT_NAME} PRIVATE
    ${PROJECT_SOURCE_DIR}/Makefile
    ${PROJECT_SOURCE_DIR}/README.md
)

set(CMAKE_MODULE_PATH $ENV{HOME}/Developer/lv2cmake)

include(LV2)

add_subdirectory(myAmp)
add_subdirectory(myTestTone)
add_subdirectory(mySineSynth)
