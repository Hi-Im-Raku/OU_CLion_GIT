# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Raku\CLionProjects\GITes majones"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GITes_majones.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/GITes_majones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GITes_majones.dir/flags.make

CMakeFiles/GITes_majones.dir/main.c.obj: CMakeFiles/GITes_majones.dir/flags.make
CMakeFiles/GITes_majones.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GITes_majones.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GITes_majones.dir\main.c.obj -c "C:\Users\Raku\CLionProjects\GITes majones\main.c"

CMakeFiles/GITes_majones.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GITes_majones.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Raku\CLionProjects\GITes majones\main.c" > CMakeFiles\GITes_majones.dir\main.c.i

CMakeFiles/GITes_majones.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GITes_majones.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Raku\CLionProjects\GITes majones\main.c" -o CMakeFiles\GITes_majones.dir\main.c.s

# Object files for target GITes_majones
GITes_majones_OBJECTS = \
"CMakeFiles/GITes_majones.dir/main.c.obj"

# External object files for target GITes_majones
GITes_majones_EXTERNAL_OBJECTS =

GITes_majones.exe: CMakeFiles/GITes_majones.dir/main.c.obj
GITes_majones.exe: CMakeFiles/GITes_majones.dir/build.make
GITes_majones.exe: CMakeFiles/GITes_majones.dir/linklibs.rsp
GITes_majones.exe: CMakeFiles/GITes_majones.dir/objects1.rsp
GITes_majones.exe: CMakeFiles/GITes_majones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GITes_majones.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GITes_majones.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GITes_majones.dir/build: GITes_majones.exe
.PHONY : CMakeFiles/GITes_majones.dir/build

CMakeFiles/GITes_majones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GITes_majones.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GITes_majones.dir/clean

CMakeFiles/GITes_majones.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Raku\CLionProjects\GITes majones" "C:\Users\Raku\CLionProjects\GITes majones" "C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug" "C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug" "C:\Users\Raku\CLionProjects\GITes majones\cmake-build-debug\CMakeFiles\GITes_majones.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GITes_majones.dir/depend

