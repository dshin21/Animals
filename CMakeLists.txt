cmake_minimum_required(VERSION 3.12)
project(Animals)

set(CMAKE_CXX_STANDARD 14)

add_executable(Animals inheritance.cpp animal.cpp animal.hpp)