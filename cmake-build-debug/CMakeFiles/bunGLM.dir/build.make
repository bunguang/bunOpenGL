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
include CMakeFiles/bunGLM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bunGLM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bunGLM.dir/flags.make

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj: CMakeFiles/bunGLM.dir/flags.make
CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj: ../bunGLM/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bunGLM.dir\bunGLM\main.cpp.obj -c D:\clion_project\bunOpenGL\bunGLM\main.cpp

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunGLM.dir/bunGLM/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\bunGLM\main.cpp > CMakeFiles\bunGLM.dir\bunGLM\main.cpp.i

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunGLM.dir/bunGLM/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\bunGLM\main.cpp -o CMakeFiles\bunGLM.dir\bunGLM\main.cpp.s

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.requires:

.PHONY : CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.requires

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.provides: CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\bunGLM.dir\build.make CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.provides.build
.PHONY : CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.provides

CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.provides.build: CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj


CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj: CMakeFiles/bunGLM.dir/flags.make
CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj: ../bunGLM/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bunGLM.dir\bunGLM\Shader.cpp.obj -c D:\clion_project\bunOpenGL\bunGLM\Shader.cpp

CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\bunGLM\Shader.cpp > CMakeFiles\bunGLM.dir\bunGLM\Shader.cpp.i

CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\bunGLM\Shader.cpp -o CMakeFiles\bunGLM.dir\bunGLM\Shader.cpp.s

CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.requires:

.PHONY : CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.requires

CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.provides: CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\bunGLM.dir\build.make CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.provides.build
.PHONY : CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.provides

CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.provides.build: CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj


CMakeFiles/bunGLM.dir/glad.c.obj: CMakeFiles/bunGLM.dir/flags.make
CMakeFiles/bunGLM.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bunGLM.dir/glad.c.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\bunGLM.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/bunGLM.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bunGLM.dir/glad.c.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\bunGLM.dir\glad.c.i

CMakeFiles/bunGLM.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bunGLM.dir/glad.c.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\bunGLM.dir\glad.c.s

CMakeFiles/bunGLM.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/bunGLM.dir/glad.c.obj.requires

CMakeFiles/bunGLM.dir/glad.c.obj.provides: CMakeFiles/bunGLM.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\bunGLM.dir\build.make CMakeFiles/bunGLM.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/bunGLM.dir/glad.c.obj.provides

CMakeFiles/bunGLM.dir/glad.c.obj.provides.build: CMakeFiles/bunGLM.dir/glad.c.obj


CMakeFiles/bunGLM.dir/stb_image.cpp.obj: CMakeFiles/bunGLM.dir/flags.make
CMakeFiles/bunGLM.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bunGLM.dir/stb_image.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bunGLM.dir\stb_image.cpp.obj -c D:\clion_project\bunOpenGL\stb_image.cpp

CMakeFiles/bunGLM.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bunGLM.dir/stb_image.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\stb_image.cpp > CMakeFiles\bunGLM.dir\stb_image.cpp.i

CMakeFiles/bunGLM.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bunGLM.dir/stb_image.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\stb_image.cpp -o CMakeFiles\bunGLM.dir\stb_image.cpp.s

CMakeFiles/bunGLM.dir/stb_image.cpp.obj.requires:

.PHONY : CMakeFiles/bunGLM.dir/stb_image.cpp.obj.requires

CMakeFiles/bunGLM.dir/stb_image.cpp.obj.provides: CMakeFiles/bunGLM.dir/stb_image.cpp.obj.requires
	$(MAKE) -f CMakeFiles\bunGLM.dir\build.make CMakeFiles/bunGLM.dir/stb_image.cpp.obj.provides.build
.PHONY : CMakeFiles/bunGLM.dir/stb_image.cpp.obj.provides

CMakeFiles/bunGLM.dir/stb_image.cpp.obj.provides.build: CMakeFiles/bunGLM.dir/stb_image.cpp.obj


# Object files for target bunGLM
bunGLM_OBJECTS = \
"CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj" \
"CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj" \
"CMakeFiles/bunGLM.dir/glad.c.obj" \
"CMakeFiles/bunGLM.dir/stb_image.cpp.obj"

# External object files for target bunGLM
bunGLM_EXTERNAL_OBJECTS =

bunGLM.exe: CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj
bunGLM.exe: CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj
bunGLM.exe: CMakeFiles/bunGLM.dir/glad.c.obj
bunGLM.exe: CMakeFiles/bunGLM.dir/stb_image.cpp.obj
bunGLM.exe: CMakeFiles/bunGLM.dir/build.make
bunGLM.exe: CMakeFiles/bunGLM.dir/linklibs.rsp
bunGLM.exe: CMakeFiles/bunGLM.dir/objects1.rsp
bunGLM.exe: CMakeFiles/bunGLM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable bunGLM.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bunGLM.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bunGLM.dir/build: bunGLM.exe

.PHONY : CMakeFiles/bunGLM.dir/build

CMakeFiles/bunGLM.dir/requires: CMakeFiles/bunGLM.dir/bunGLM/main.cpp.obj.requires
CMakeFiles/bunGLM.dir/requires: CMakeFiles/bunGLM.dir/bunGLM/Shader.cpp.obj.requires
CMakeFiles/bunGLM.dir/requires: CMakeFiles/bunGLM.dir/glad.c.obj.requires
CMakeFiles/bunGLM.dir/requires: CMakeFiles/bunGLM.dir/stb_image.cpp.obj.requires

.PHONY : CMakeFiles/bunGLM.dir/requires

CMakeFiles/bunGLM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bunGLM.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bunGLM.dir/clean

CMakeFiles/bunGLM.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\bunGLM.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bunGLM.dir/depend

