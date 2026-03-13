cmake_minimum_required(VERSION 3.10)

project(ISP_Lab2 VERSION 1.0)

set(CMAKE_C_STANDARD 11)
add_compile_options(-Wall -Wextra -g)

add_executable(hello src/main.c src/math_utils.c)

target_include_directories(hello PUBLIC include)
