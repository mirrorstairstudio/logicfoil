cmake_minimum_required(VERSION 3.8)
project(LogicFoil)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES foil/library.cpp foil/library.h common/common.h common/logger.h foil/entity.h foil/component.h test/test.cpp)
set(TEST_FILES test/test.cpp)

add_library(LogicFoil ${SOURCE_FILES})
add_executable(LogicFoilTest ${SOURCE_FILES} ${TEST_FILES})
