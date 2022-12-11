cmake_minimum_required(VERSION 3.21)

project(myTestTone
    VERSION 2.0.0
    DESCRIPTION "A Sound Generator In C++"
    HOMEPAGE_URL https://github.com/sjaehn/lv2tutorial/myTestTone
    LANGUAGES CXX
)

add_library(${PROJECT_NAME} SHARED)
add_library(${CMAKE_PROJECT_NAME}::${PROJECT_NAME} ALIAS ${PROJECT_NAME})

set_target_properties(${PROJECT_NAME} PROPERTIES
    CXX_STANDARD_REQUIRED YES
    LINKER_LANGUAGE CXX
)

target_compile_features(${PROJECT_NAME} PUBLIC cxx_std_23)

target_sources(${PROJECT_NAME} PRIVATE
    ${PROJECT_SOURCE_DIR}/${PROJECT_NAME}.cpp
    ${PROJECT_SOURCE_DIR}/${PROJECT_NAME}.ttl.in
)

include(LV2Target)
