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
include CMakeFiles/Instancing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Instancing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Instancing.dir/flags.make

CMakeFiles/Instancing.dir/glad.c.obj: CMakeFiles/Instancing.dir/flags.make
CMakeFiles/Instancing.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Instancing.dir/glad.c.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Instancing.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/Instancing.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Instancing.dir/glad.c.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\Instancing.dir\glad.c.i

CMakeFiles/Instancing.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Instancing.dir/glad.c.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\Instancing.dir\glad.c.s

CMakeFiles/Instancing.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/Instancing.dir/glad.c.obj.requires

CMakeFiles/Instancing.dir/glad.c.obj.provides: CMakeFiles/Instancing.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\Instancing.dir\build.make CMakeFiles/Instancing.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/Instancing.dir/glad.c.obj.provides

CMakeFiles/Instancing.dir/glad.c.obj.provides.build: CMakeFiles/Instancing.dir/glad.c.obj


CMakeFiles/Instancing.dir/stb_image.cpp.obj: CMakeFiles/Instancing.dir/flags.make
CMakeFiles/Instancing.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Instancing.dir/stb_image.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Instancing.dir\stb_image.cpp.obj -c D:\clion_project\bunOpenGL\stb_image.cpp

CMakeFiles/Instancing.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Instancing.dir/stb_image.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\stb_image.cpp > CMakeFiles\Instancing.dir\stb_image.cpp.i

CMakeFiles/Instancing.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Instancing.dir/stb_image.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\stb_image.cpp -o CMakeFiles\Instancing.dir\stb_image.cpp.s

CMakeFiles/Instancing.dir/stb_image.cpp.obj.requires:

.PHONY : CMakeFiles/Instancing.dir/stb_image.cpp.obj.requires

CMakeFiles/Instancing.dir/stb_image.cpp.obj.provides: CMakeFiles/Instancing.dir/stb_image.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Instancing.dir\build.make CMakeFiles/Instancing.dir/stb_image.cpp.obj.provides.build
.PHONY : CMakeFiles/Instancing.dir/stb_image.cpp.obj.provides

CMakeFiles/Instancing.dir/stb_image.cpp.obj.provides.build: CMakeFiles/Instancing.dir/stb_image.cpp.obj


CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj: CMakeFiles/Instancing.dir/flags.make
CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj: ../Instancing/drawCallTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Instancing.dir\Instancing\drawCallTest.cpp.obj -c D:\clion_project\bunOpenGL\Instancing\drawCallTest.cpp

CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.i"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\Instancing\drawCallTest.cpp > CMakeFiles\Instancing.dir\Instancing\drawCallTest.cpp.i

CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.s"
	D:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\Instancing\drawCallTest.cpp -o CMakeFiles\Instancing.dir\Instancing\drawCallTest.cpp.s

CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.requires:

.PHONY : CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.requires

CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.provides: CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Instancing.dir\build.make CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.provides.build
.PHONY : CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.provides

CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.provides.build: CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj


# Object files for target Instancing
Instancing_OBJECTS = \
"CMakeFiles/Instancing.dir/glad.c.obj" \
"CMakeFiles/Instancing.dir/stb_image.cpp.obj" \
"CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj"

# External object files for target Instancing
Instancing_EXTERNAL_OBJECTS =

Instancing.exe: CMakeFiles/Instancing.dir/glad.c.obj
Instancing.exe: CMakeFiles/Instancing.dir/stb_image.cpp.obj
Instancing.exe: CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj
Instancing.exe: CMakeFiles/Instancing.dir/build.make
Instancing.exe: CMakeFiles/Instancing.dir/linklibs.rsp
Instancing.exe: CMakeFiles/Instancing.dir/objects1.rsp
Instancing.exe: CMakeFiles/Instancing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Instancing.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Instancing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Instancing.dir/build: Instancing.exe

.PHONY : CMakeFiles/Instancing.dir/build

CMakeFiles/Instancing.dir/requires: CMakeFiles/Instancing.dir/glad.c.obj.requires
CMakeFiles/Instancing.dir/requires: CMakeFiles/Instancing.dir/stb_image.cpp.obj.requires
CMakeFiles/Instancing.dir/requires: CMakeFiles/Instancing.dir/Instancing/drawCallTest.cpp.obj.requires

.PHONY : CMakeFiles/Instancing.dir/requires

CMakeFiles/Instancing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Instancing.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Instancing.dir/clean

CMakeFiles/Instancing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\Instancing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Instancing.dir/depend

