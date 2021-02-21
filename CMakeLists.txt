cmake_minimum_required(VERSION 3.16.3)

project("AK2_Lab2")

add_library(calculatorLib STATIC calculator.cpp calculator.h)
add_executable(main main.cpp)
target_link_libraries(main calculatorLib)