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
include CMakeFiles/modelImporter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/modelImporter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/modelImporter.dir/flags.make

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj: CMakeFiles/modelImporter.dir/flags.make
CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj: ../modelImporter/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\modelImporter.dir\modelImporter\main.cpp.obj -c D:\clion_project\bunOpenGL\modelImporter\main.cpp

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modelImporter.dir/modelImporter/main.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\modelImporter\main.cpp > CMakeFiles\modelImporter.dir\modelImporter\main.cpp.i

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modelImporter.dir/modelImporter/main.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\modelImporter\main.cpp -o CMakeFiles\modelImporter.dir\modelImporter\main.cpp.s

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.requires:

.PHONY : CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.requires

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.provides: CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\modelImporter.dir\build.make CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.provides.build
.PHONY : CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.provides

CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.provides.build: CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj


CMakeFiles/modelImporter.dir/glad.c.obj: CMakeFiles/modelImporter.dir/flags.make
CMakeFiles/modelImporter.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/modelImporter.dir/glad.c.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\modelImporter.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/modelImporter.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modelImporter.dir/glad.c.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\modelImporter.dir\glad.c.i

CMakeFiles/modelImporter.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modelImporter.dir/glad.c.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\modelImporter.dir\glad.c.s

CMakeFiles/modelImporter.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/modelImporter.dir/glad.c.obj.requires

CMakeFiles/modelImporter.dir/glad.c.obj.provides: CMakeFiles/modelImporter.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\modelImporter.dir\build.make CMakeFiles/modelImporter.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/modelImporter.dir/glad.c.obj.provides

CMakeFiles/modelImporter.dir/glad.c.obj.provides.build: CMakeFiles/modelImporter.dir/glad.c.obj


CMakeFiles/modelImporter.dir/stb_image.cpp.obj: CMakeFiles/modelImporter.dir/flags.make
CMakeFiles/modelImporter.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/modelImporter.dir/stb_image.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\modelImporter.dir\stb_image.cpp.obj -c D:\clion_project\bunOpenGL\stb_image.cpp

CMakeFiles/modelImporter.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modelImporter.dir/stb_image.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\stb_image.cpp > CMakeFiles\modelImporter.dir\stb_image.cpp.i

CMakeFiles/modelImporter.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modelImporter.dir/stb_image.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\stb_image.cpp -o CMakeFiles\modelImporter.dir\stb_image.cpp.s

CMakeFiles/modelImporter.dir/stb_image.cpp.obj.requires:

.PHONY : CMakeFiles/modelImporter.dir/stb_image.cpp.obj.requires

CMakeFiles/modelImporter.dir/stb_image.cpp.obj.provides: CMakeFiles/modelImporter.dir/stb_image.cpp.obj.requires
	$(MAKE) -f CMakeFiles\modelImporter.dir\build.make CMakeFiles/modelImporter.dir/stb_image.cpp.obj.provides.build
.PHONY : CMakeFiles/modelImporter.dir/stb_image.cpp.obj.provides

CMakeFiles/modelImporter.dir/stb_image.cpp.obj.provides.build: CMakeFiles/modelImporter.dir/stb_image.cpp.obj


# Object files for target modelImporter
modelImporter_OBJECTS = \
"CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj" \
"CMakeFiles/modelImporter.dir/glad.c.obj" \
"CMakeFiles/modelImporter.dir/stb_image.cpp.obj"

# External object files for target modelImporter
modelImporter_EXTERNAL_OBJECTS =

modelImporter.exe: CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj
modelImporter.exe: CMakeFiles/modelImporter.dir/glad.c.obj
modelImporter.exe: CMakeFiles/modelImporter.dir/stb_image.cpp.obj
modelImporter.exe: CMakeFiles/modelImporter.dir/build.make
modelImporter.exe: CMakeFiles/modelImporter.dir/linklibs.rsp
modelImporter.exe: CMakeFiles/modelImporter.dir/objects1.rsp
modelImporter.exe: CMakeFiles/modelImporter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable modelImporter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\modelImporter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/modelImporter.dir/build: modelImporter.exe

.PHONY : CMakeFiles/modelImporter.dir/build

CMakeFiles/modelImporter.dir/requires: CMakeFiles/modelImporter.dir/modelImporter/main.cpp.obj.requires
CMakeFiles/modelImporter.dir/requires: CMakeFiles/modelImporter.dir/glad.c.obj.requires
CMakeFiles/modelImporter.dir/requires: CMakeFiles/modelImporter.dir/stb_image.cpp.obj.requires

.PHONY : CMakeFiles/modelImporter.dir/requires

CMakeFiles/modelImporter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\modelImporter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/modelImporter.dir/clean

CMakeFiles/modelImporter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\modelImporter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/modelImporter.dir/depend

