cmake_minimum_required(VERSION 3.9)
project(bunOpenGL)

set(CMAKE_CXX_STANDARD 11)

add_executable(example 0.examples/main.cpp glad.c stb_image.h stb_image.cpp)
target_link_libraries(example glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(triangle 1.triangle/windowTest.cpp glad.c stb_image.h stb_image.cpp)
target_link_libraries(triangle glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(shader 2.shader/main.cpp glad.c 2.shader/Shader.h 2.shader/Shader.cpp stb_image.h stb_image.cpp)
target_link_libraries(shader glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(texture 3.texture/main.cpp glad.c 3.texture/Shader.h 3.texture/Shader.cpp glad.c stb_image.h stb_image.cpp)
target_link_libraries(texture glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(bunGLM bunGLM/main.cpp bunGLM/Shader.h bunGLM/Shader.cpp glad.c stb_image.h stb_image.cpp)
target_link_libraries(bunGLM glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(cubeLight cubeLight/main.cpp glad.c cubeLight/Shader.h glad.c stb_image.h stb_image.cpp cubeLight/camera.h)
target_link_libraries(cubeLight glew32 glfw3 gdi32 opengl32 libassimp)

add_executable(modelImporter modelImporter/main.cpp glad.c modelImporter/Shader.h glad.c stb_image.h stb_image.cpp modelImporter/camera.h modelImporter/Mesh.h modelImporter/Model.h)
target_link_libraries(modelImporter glew32 glfw3 gdi32 opengl32 libassimp)