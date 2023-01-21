cmake_minimum_required(VERSION 3.21)

project(lv2tutorial
    VERSION 2.0.0
    DESCRIPTION "Programming tutorial series for creating LV2 plugins using C/C++ and turtle."
    HOMEPAGE_URL https://github.com/ascii255/lv2tutorial
    LANGUAGES C CXX
)

set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/../lv2cmake)

include(LV2)

find_package(LV2Cpp 1.0.7 CONFIG REQUIRED COMPONENTS Plugin GUI)

add_custom_target(${PROJECT_NAME})

target_sources(${PROJECT_NAME} PRIVATE
    ${PROJECT_SOURCE_DIR}/Makefile
    ${PROJECT_SOURCE_DIR}/README.md
)

get_property(${PROJECT_NAME}_SOURCES TARGET ${PROJECT_NAME} PROPERTY SOURCES)
source_group("" FILES ${${PROJECT_NAME}_SOURCES})

add_subdirectory(myAmp)
add_subdirectory(myTestTone)
add_subdirectory(mySineSynth)
