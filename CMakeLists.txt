cmake_minimum_required(VERSION 3.15)
project(goo2d)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_MODULE_PATH "${goo2d_SOURCE_DIR}/cmake")

add_executable(goo2d
        src/test/main.cpp
        src/engine/goo.h
        src/engine/utils/Log.cpp
        src/engine/utils/Log.h
        src/engine/infrastructure/Game.cpp
        src/engine/infrastructure/Game.h src/engine/ecs/Level.cpp src/engine/ecs/Level.h src/engine/utils/Time.cpp src/engine/utils/Time.h src/engine/ecs/Layer.cpp src/engine/ecs/Layer.h src/engine/ecs/Entity.cpp src/engine/ecs/Entity.h src/engine/ecs/Component.h src/engine/ecs/Component.cpp src/engine/components/Transform.h)

find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)
find_package(SDL2_ttf REQUIRED)

include_directories(
        src/engine
        deps/glm
        deps/termcolor
        ${SDL2_INCLUDE_DIR}
        ${SDL2_IMAGE_INCLUDE_DIR}
        ${SDL2_TTF_INCLUDE_DIR})

target_link_libraries(
        goo2d
        ${SDL2_LIBRARY}
        ${SDL2_IMAGE_LIBRARIES}
        ${SDL2_TTF_LIBRARIES})