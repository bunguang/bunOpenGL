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
include CMakeFiles/defineShader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/defineShader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/defineShader.dir/flags.make

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj: CMakeFiles/defineShader.dir/flags.make
CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj: ../2.shader/bunShader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\defineShader.dir\2.shader\bunShader.cpp.obj -c D:\clion_project\bunOpenGL\2.shader\bunShader.cpp

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.i"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\clion_project\bunOpenGL\2.shader\bunShader.cpp > CMakeFiles\defineShader.dir\2.shader\bunShader.cpp.i

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.s"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\clion_project\bunOpenGL\2.shader\bunShader.cpp -o CMakeFiles\defineShader.dir\2.shader\bunShader.cpp.s

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.requires:

.PHONY : CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.requires

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.provides: CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.requires
	$(MAKE) -f CMakeFiles\defineShader.dir\build.make CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.provides.build
.PHONY : CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.provides

CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.provides.build: CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj


CMakeFiles/defineShader.dir/glad.c.obj: CMakeFiles/defineShader.dir/flags.make
CMakeFiles/defineShader.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/defineShader.dir/glad.c.obj"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\defineShader.dir\glad.c.obj   -c D:\clion_project\bunOpenGL\glad.c

CMakeFiles/defineShader.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/defineShader.dir/glad.c.i"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\clion_project\bunOpenGL\glad.c > CMakeFiles\defineShader.dir\glad.c.i

CMakeFiles/defineShader.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/defineShader.dir/glad.c.s"
	D:\PROGRA~2\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\clion_project\bunOpenGL\glad.c -o CMakeFiles\defineShader.dir\glad.c.s

CMakeFiles/defineShader.dir/glad.c.obj.requires:

.PHONY : CMakeFiles/defineShader.dir/glad.c.obj.requires

CMakeFiles/defineShader.dir/glad.c.obj.provides: CMakeFiles/defineShader.dir/glad.c.obj.requires
	$(MAKE) -f CMakeFiles\defineShader.dir\build.make CMakeFiles/defineShader.dir/glad.c.obj.provides.build
.PHONY : CMakeFiles/defineShader.dir/glad.c.obj.provides

CMakeFiles/defineShader.dir/glad.c.obj.provides.build: CMakeFiles/defineShader.dir/glad.c.obj


# Object files for target defineShader
defineShader_OBJECTS = \
"CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj" \
"CMakeFiles/defineShader.dir/glad.c.obj"

# External object files for target defineShader
defineShader_EXTERNAL_OBJECTS =

defineShader.exe: CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj
defineShader.exe: CMakeFiles/defineShader.dir/glad.c.obj
defineShader.exe: CMakeFiles/defineShader.dir/build.make
defineShader.exe: CMakeFiles/defineShader.dir/linklibs.rsp
defineShader.exe: CMakeFiles/defineShader.dir/objects1.rsp
defineShader.exe: CMakeFiles/defineShader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable defineShader.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\defineShader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/defineShader.dir/build: defineShader.exe

.PHONY : CMakeFiles/defineShader.dir/build

CMakeFiles/defineShader.dir/requires: CMakeFiles/defineShader.dir/2.shader/bunShader.cpp.obj.requires
CMakeFiles/defineShader.dir/requires: CMakeFiles/defineShader.dir/glad.c.obj.requires

.PHONY : CMakeFiles/defineShader.dir/requires

CMakeFiles/defineShader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\defineShader.dir\cmake_clean.cmake
.PHONY : CMakeFiles/defineShader.dir/clean

CMakeFiles/defineShader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug D:\clion_project\bunOpenGL\cmake-build-debug\CMakeFiles\defineShader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/defineShader.dir/depend
