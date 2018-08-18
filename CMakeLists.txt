cmake_minimum_required(VERSION 3.8)
project(LogicFoil)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES library.cpp library.h common/common.h common/logger.h component/component.h)
add_library(LogicFoil ${SOURCE_FILES})