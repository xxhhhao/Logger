cmake_minimum_required(VERSION 3.29)

project(Logger)

set(CMAKE_CXX_STANDARD 20)

set(SOURCES
    src/main.cpp
)


add_executable(Logger ${SOURCES})


