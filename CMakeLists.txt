cmake_minimum_required(VERSION 3.20)
project(AudioEditor LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/CMake")
include(SetupConfig)
include(HandleQt)

add_subdirectory(External)
add_subdirectory(Source/Application)

target_compile_definitions(AudioEditor PRIVATE PROJECT_SOURCE_DIR="${CMAKE_SOURCE_DIR}")