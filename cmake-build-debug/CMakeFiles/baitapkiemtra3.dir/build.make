# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\untitled\baitapkiemtra3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/baitapkiemtra3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/baitapkiemtra3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/baitapkiemtra3.dir/flags.make

CMakeFiles/baitapkiemtra3.dir/main.c.obj: CMakeFiles/baitapkiemtra3.dir/flags.make
CMakeFiles/baitapkiemtra3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/baitapkiemtra3.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\baitapkiemtra3.dir\main.c.obj   -c C:\Users\Admin\untitled\baitapkiemtra3\main.c

CMakeFiles/baitapkiemtra3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/baitapkiemtra3.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Admin\untitled\baitapkiemtra3\main.c > CMakeFiles\baitapkiemtra3.dir\main.c.i

CMakeFiles/baitapkiemtra3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/baitapkiemtra3.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Admin\untitled\baitapkiemtra3\main.c -o CMakeFiles\baitapkiemtra3.dir\main.c.s

# Object files for target baitapkiemtra3
baitapkiemtra3_OBJECTS = \
"CMakeFiles/baitapkiemtra3.dir/main.c.obj"

# External object files for target baitapkiemtra3
baitapkiemtra3_EXTERNAL_OBJECTS =

baitapkiemtra3.exe: CMakeFiles/baitapkiemtra3.dir/main.c.obj
baitapkiemtra3.exe: CMakeFiles/baitapkiemtra3.dir/build.make
baitapkiemtra3.exe: CMakeFiles/baitapkiemtra3.dir/linklibs.rsp
baitapkiemtra3.exe: CMakeFiles/baitapkiemtra3.dir/objects1.rsp
baitapkiemtra3.exe: CMakeFiles/baitapkiemtra3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable baitapkiemtra3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\baitapkiemtra3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/baitapkiemtra3.dir/build: baitapkiemtra3.exe

.PHONY : CMakeFiles/baitapkiemtra3.dir/build

CMakeFiles/baitapkiemtra3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\baitapkiemtra3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/baitapkiemtra3.dir/clean

CMakeFiles/baitapkiemtra3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\untitled\baitapkiemtra3 C:\Users\Admin\untitled\baitapkiemtra3 C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug C:\Users\Admin\untitled\baitapkiemtra3\cmake-build-debug\CMakeFiles\baitapkiemtra3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/baitapkiemtra3.dir/depend

