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
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/0.examples/main.cpp.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/0.examples/main.cpp.obj: ../0.examples/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/0.examples/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example.dir\0.examples\main.cpp.obj -c D:\clion_project\bunOpenGL\0.examples\main.cpp

CMakeFiles/example.dir/0.examples/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/0.examples/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\0.examples\main.cpp > CMakeFiles\example.dir\0.examples\main.cpp.i

CMakeFiles/example.dir/0.examples/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/0.examples/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\0.examples\main.cpp -o CMakeFiles\example.dir\0.examples\main.cpp.s

CMakeFiles/example.dir/0.examples/main.cpp.obj.requires:

.PHONY : CMakeFiles/example.dir/0.examples/main.cpp.obj.requires

CMakeFiles/example.dir/0.examples/main.cpp.obj.provides: CMakeFiles/example.dir/0.examples/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/0.examples/main.cpp.obj.provides.build
.PHONY : CMakeFiles/example.dir/0.examples/main.cpp.obj.provides

CMakeFiles/example.dir/0.examples/main.cpp.obj.provides.build: CMakeFiles/example.dir/0.examples/main.cpp.obj


CMakeFiles/example.dir/glad.c.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/example.dir/glad.c.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\example.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/example.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/glad.c.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\example.dir\glad.c.i

CMakeFiles/example.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/glad.c.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\example.dir\glad.c.s

CMakeFiles/example.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/example.dir/glad.c.obj.requires

CMakeFiles/example.dir/glad.c.obj.provides: CMakeFiles/example.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/example.dir/glad.c.obj.provides

CMakeFiles/example.dir/glad.c.obj.provides.build: CMakeFiles/example.dir/glad.c.obj


CMakeFiles/example.dir/stb_image.cpp.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/example.dir/stb_image.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example.dir\stb_image.cpp.obj -c D:\clion_project\bunOpenGL\stb_image.cpp

CMakeFiles/example.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/stb_image.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\stb_image.cpp > CMakeFiles\example.dir\stb_image.cpp.i

CMakeFiles/example.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/stb_image.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\stb_image.cpp -o CMakeFiles\example.dir\stb_image.cpp.s

CMakeFiles/example.dir/stb_image.cpp.obj.requires:

.PHONY : CMakeFiles/example.dir/stb_image.cpp.obj.requires

CMakeFiles/example.dir/stb_image.cpp.obj.provides: CMakeFiles/example.dir/stb_image.cpp.obj.requires
	$(MAKE) -f CMakeFiles\example.dir\build.make CMakeFiles/example.dir/stb_image.cpp.obj.provides.build
.PHONY : CMakeFiles/example.dir/stb_image.cpp.obj.provides

CMakeFiles/example.dir/stb_image.cpp.obj.provides.build: CMakeFiles/example.dir/stb_image.cpp.obj


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/0.examples/main.cpp.obj" \
"CMakeFiles/example.dir/glad.c.obj" \
"CMakeFiles/example.dir/stb_image.cpp.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

example.exe: CMakeFiles/example.dir/0.examples/main.cpp.obj
example.exe: CMakeFiles/example.dir/glad.c.obj
example.exe: CMakeFiles/example.dir/stb_image.cpp.obj
example.exe: CMakeFiles/example.dir/build.make
example.exe: CMakeFiles/example.dir/linklibs.rsp
example.exe: CMakeFiles/example.dir/objects1.rsp
example.exe: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example.exe

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/0.examples/main.cpp.obj.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/glad.c.obj.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/stb_image.cpp.obj.requires

.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

