# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/andri/Documents/GitHub/CMake-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/andri/Documents/GitHub/CMake-engine/build

# Include any dependencies generated for this target.
include lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/flags.make

lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/flags.make
lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/includes_C.rsp
lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj: ../lib/enschin/lib/glew/src/glew.c
lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/andri/Documents/GitHub/CMake-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj"
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj -MF CMakeFiles/libglew_shared.dir/src/glew.c.obj.d -o CMakeFiles/libglew_shared.dir/src/glew.c.obj -c C:/Users/andri/Documents/GitHub/CMake-engine/lib/enschin/lib/glew/src/glew.c

lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglew_shared.dir/src/glew.c.i"
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/andri/Documents/GitHub/CMake-engine/lib/enschin/lib/glew/src/glew.c > CMakeFiles/libglew_shared.dir/src/glew.c.i

lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglew_shared.dir/src/glew.c.s"
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/andri/Documents/GitHub/CMake-engine/lib/enschin/lib/glew/src/glew.c -o CMakeFiles/libglew_shared.dir/src/glew.c.s

# Object files for target libglew_shared
libglew_shared_OBJECTS = \
"CMakeFiles/libglew_shared.dir/src/glew.c.obj"

# External object files for target libglew_shared
libglew_shared_EXTERNAL_OBJECTS =

lib/enschin/lib/glew/bin/libglew-sharedd.dll: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.obj
lib/enschin/lib/glew/bin/libglew-sharedd.dll: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/build.make
lib/enschin/lib/glew/bin/libglew-sharedd.dll: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/linklibs.rsp
lib/enschin/lib/glew/bin/libglew-sharedd.dll: lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/andri/Documents/GitHub/CMake-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library bin/libglew-sharedd.dll"
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/libglew_shared.dir/objects.a
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && C:/MinGW/bin/ar.exe qc CMakeFiles/libglew_shared.dir/objects.a @CMakeFiles/libglew_shared.dir/objects1.rsp
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && C:/MinGW/bin/gcc.exe -g -nostdlib -shared -o bin/libglew-sharedd.dll -Wl,--out-implib,lib/libglew-sharedd.dll.a -Wl,--major-image-version,2,--minor-image-version,2 -Wl,--whole-archive CMakeFiles/libglew_shared.dir/objects.a -Wl,--no-whole-archive @CMakeFiles/libglew_shared.dir/linklibs.rsp

# Rule to build all files generated by this target.
lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/build: lib/enschin/lib/glew/bin/libglew-sharedd.dll
.PHONY : lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/build

lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/clean:
	cd C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglew_shared.dir/cmake_clean.cmake
.PHONY : lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/clean

lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/andri/Documents/GitHub/CMake-engine C:/Users/andri/Documents/GitHub/CMake-engine/lib/enschin/lib/glew C:/Users/andri/Documents/GitHub/CMake-engine/build C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew C:/Users/andri/Documents/GitHub/CMake-engine/build/lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/enschin/lib/glew/CMakeFiles/libglew_shared.dir/depend

