# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\clion_project\bunOpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\clion_project\bunOpenGL\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/texture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/texture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/texture.dir/flags.make

CMakeFiles/texture.dir/3.texture/main.cpp.obj: CMakeFiles/texture.dir/flags.make
CMakeFiles/texture.dir/3.texture/main.cpp.obj: ../3.texture/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/texture.dir/3.texture/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\texture.dir\3.texture\main.cpp.obj -c D:\clion_project\bunOpenGL\3.texture\main.cpp

CMakeFiles/texture.dir/3.texture/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/texture.dir/3.texture/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\3.texture\main.cpp > CMakeFiles\texture.dir\3.texture\main.cpp.i

CMakeFiles/texture.dir/3.texture/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/texture.dir/3.texture/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\3.texture\main.cpp -o CMakeFiles\texture.dir\3.texture\main.cpp.s

CMakeFiles/texture.dir/3.texture/main.cpp.obj.requires:

.PHONY : CMakeFiles/texture.dir/3.texture/main.cpp.obj.requires

CMakeFiles/texture.dir/3.texture/main.cpp.obj.provides: CMakeFiles/texture.dir/3.texture/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\texture.dir\build.make CMakeFiles/texture.dir/3.texture/main.cpp.obj.provides.build
.PHONY : CMakeFiles/texture.dir/3.texture/main.cpp.obj.provides

CMakeFiles/texture.dir/3.texture/main.cpp.obj.provides.build: CMakeFiles/texture.dir/3.texture/main.cpp.obj


CMakeFiles/texture.dir/glad.c.obj: CMakeFiles/texture.dir/flags.make
CMakeFiles/texture.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/texture.dir/glad.c.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\texture.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/texture.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/texture.dir/glad.c.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\texture.dir\glad.c.i

CMakeFiles/texture.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/texture.dir/glad.c.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\texture.dir\glad.c.s

CMakeFiles/texture.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/texture.dir/glad.c.obj.requires

CMakeFiles/texture.dir/glad.c.obj.provides: CMakeFiles/texture.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\texture.dir\build.make CMakeFiles/texture.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/texture.dir/glad.c.obj.provides

CMakeFiles/texture.dir/glad.c.obj.provides.build: CMakeFiles/texture.dir/glad.c.obj


CMakeFiles/texture.dir/3.texture/Shader.cpp.obj: CMakeFiles/texture.dir/flags.make
CMakeFiles/texture.dir/3.texture/Shader.cpp.obj: ../3.texture/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/texture.dir/3.texture/Shader.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\texture.dir\3.texture\Shader.cpp.obj -c D:\clion_project\bunOpenGL\3.texture\Shader.cpp

CMakeFiles/texture.dir/3.texture/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/texture.dir/3.texture/Shader.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\3.texture\Shader.cpp > CMakeFiles\texture.dir\3.texture\Shader.cpp.i

CMakeFiles/texture.dir/3.texture/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/texture.dir/3.texture/Shader.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\3.texture\Shader.cpp -o CMakeFiles\texture.dir\3.texture\Shader.cpp.s

CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.requires:

.PHONY : CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.requires

CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.provides: CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\texture.dir\build.make CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.provides.build
.PHONY : CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.provides

CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.provides.build: CMakeFiles/texture.dir/3.texture/Shader.cpp.obj


CMakeFiles/texture.dir/stb_image.cpp.obj: CMakeFiles/texture.dir/flags.make
CMakeFiles/texture.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/texture.dir/stb_image.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\texture.dir\stb_image.cpp.obj -c D:\clion_project\bunOpenGL\stb_image.cpp

CMakeFiles/texture.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/texture.dir/stb_image.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\stb_image.cpp > CMakeFiles\texture.dir\stb_image.cpp.i

CMakeFiles/texture.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/texture.dir/stb_image.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\stb_image.cpp -o CMakeFiles\texture.dir\stb_image.cpp.s

CMakeFiles/texture.dir/stb_image.cpp.obj.requires:

.PHONY : CMakeFiles/texture.dir/stb_image.cpp.obj.requires

CMakeFiles/texture.dir/stb_image.cpp.obj.provides: CMakeFiles/texture.dir/stb_image.cpp.obj.requires
	$(MAKE) -f CMakeFiles\texture.dir\build.make CMakeFiles/texture.dir/stb_image.cpp.obj.provides.build
.PHONY : CMakeFiles/texture.dir/stb_image.cpp.obj.provides

CMakeFiles/texture.dir/stb_image.cpp.obj.provides.build: CMakeFiles/texture.dir/stb_image.cpp.obj


# Object files for target texture
texture_OBJECTS = \
"CMakeFiles/texture.dir/3.texture/main.cpp.obj" \
"CMakeFiles/texture.dir/glad.c.obj" \
"CMakeFiles/texture.dir/3.texture/Shader.cpp.obj" \
"CMakeFiles/texture.dir/stb_image.cpp.obj"

# External object files for target texture
texture_EXTERNAL_OBJECTS =

texture.exe: CMakeFiles/texture.dir/3.texture/main.cpp.obj
texture.exe: CMakeFiles/texture.dir/glad.c.obj
texture.exe: CMakeFiles/texture.dir/3.texture/Shader.cpp.obj
texture.exe: CMakeFiles/texture.dir/stb_image.cpp.obj
texture.exe: CMakeFiles/texture.dir/build.make
texture.exe: CMakeFiles/texture.dir/linklibs.rsp
texture.exe: CMakeFiles/texture.dir/objects1.rsp
texture.exe: CMakeFiles/texture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable texture.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\texture.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/texture.dir/build: texture.exe

.PHONY : CMakeFiles/texture.dir/build

CMakeFiles/texture.dir/requires: CMakeFiles/texture.dir/3.texture/main.cpp.obj.requires
CMakeFiles/texture.dir/requires: CMakeFiles/texture.dir/glad.c.obj.requires
CMakeFiles/texture.dir/requires: CMakeFiles/texture.dir/3.texture/Shader.cpp.obj.requires
CMakeFiles/texture.dir/requires: CMakeFiles/texture.dir/stb_image.cpp.obj.requires

.PHONY : CMakeFiles/texture.dir/requires

CMakeFiles/texture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\texture.dir\cmake_clean.cmake
.PHONY : CMakeFiles/texture.dir/clean

CMakeFiles/texture.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\texture.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/texture.dir/depend

