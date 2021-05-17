cmake_minimum_required(VERSION 3.0.0)

project(SDLRPI VERSION 1.0)

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(sdl2_demo SDL2main SDL2 GL)