# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CP\Assignment-9\3.14

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CP\Assignment-9\3.14\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3_14.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_14.dir/flags.make

CMakeFiles/3_14.dir/main.c.obj: CMakeFiles/3_14.dir/flags.make
CMakeFiles/3_14.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CP\Assignment-9\3.14\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3_14.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\3_14.dir\main.c.obj   -c F:\CP\Assignment-9\3.14\main.c

CMakeFiles/3_14.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3_14.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CP\Assignment-9\3.14\main.c > CMakeFiles\3_14.dir\main.c.i

CMakeFiles/3_14.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3_14.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CP\Assignment-9\3.14\main.c -o CMakeFiles\3_14.dir\main.c.s

# Object files for target 3_14
3_14_OBJECTS = \
"CMakeFiles/3_14.dir/main.c.obj"

# External object files for target 3_14
3_14_EXTERNAL_OBJECTS =

3_14.exe: CMakeFiles/3_14.dir/main.c.obj
3_14.exe: CMakeFiles/3_14.dir/build.make
3_14.exe: CMakeFiles/3_14.dir/linklibs.rsp
3_14.exe: CMakeFiles/3_14.dir/objects1.rsp
3_14.exe: CMakeFiles/3_14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\CP\Assignment-9\3.14\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 3_14.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3_14.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_14.dir/build: 3_14.exe

.PHONY : CMakeFiles/3_14.dir/build

CMakeFiles/3_14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\3_14.dir\cmake_clean.cmake
.PHONY : CMakeFiles/3_14.dir/clean

CMakeFiles/3_14.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CP\Assignment-9\3.14 F:\CP\Assignment-9\3.14 F:\CP\Assignment-9\3.14\cmake-build-debug F:\CP\Assignment-9\3.14\cmake-build-debug F:\CP\Assignment-9\3.14\cmake-build-debug\CMakeFiles\3_14.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3_14.dir/depend

