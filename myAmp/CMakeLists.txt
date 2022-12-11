cmake_minimum_required(VERSION 3.21)

project(myAmp
    VERSION 2.0.0
    DESCRIPTION "A Simple Amplifier Plugin"
    HOMEPAGE_URL https://github.com/sjaehn/lv2tutorial/myAmp
    LANGUAGES C
)

add_library(${PROJECT_NAME} SHARED)
add_library(${CMAKE_PROJECT_NAME}::${PROJECT_NAME} ALIAS ${PROJECT_NAME})

set_target_properties(${PROJECT_NAME} PROPERTIES
    C_STANDARD_REQUIRED YES
    LINKER_LANGUAGE C
)

target_compile_features(${PROJECT_NAME} PUBLIC c_std_23)

target_sources(${PROJECT_NAME} PRIVATE
    ${PROJECT_SOURCE_DIR}/${PROJECT_NAME}.c
    ${PROJECT_SOURCE_DIR}/${PROJECT_NAME}.ttl.in
)

include(LV2Target)
