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
CMAKE_COMMAND = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\namku\CLionProjects\Sinhvien

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sinhvien.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sinhvien.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sinhvien.dir/flags.make

CMakeFiles/Sinhvien.dir/main.c.obj: CMakeFiles/Sinhvien.dir/flags.make
CMakeFiles/Sinhvien.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sinhvien.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Sinhvien.dir\main.c.obj   -c C:\Users\namku\CLionProjects\Sinhvien\main.c

CMakeFiles/Sinhvien.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sinhvien.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\namku\CLionProjects\Sinhvien\main.c > CMakeFiles\Sinhvien.dir\main.c.i

CMakeFiles/Sinhvien.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sinhvien.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\namku\CLionProjects\Sinhvien\main.c -o CMakeFiles\Sinhvien.dir\main.c.s

# Object files for target Sinhvien
Sinhvien_OBJECTS = \
"CMakeFiles/Sinhvien.dir/main.c.obj"

# External object files for target Sinhvien
Sinhvien_EXTERNAL_OBJECTS =

Sinhvien.exe: CMakeFiles/Sinhvien.dir/main.c.obj
Sinhvien.exe: CMakeFiles/Sinhvien.dir/build.make
Sinhvien.exe: CMakeFiles/Sinhvien.dir/linklibs.rsp
Sinhvien.exe: CMakeFiles/Sinhvien.dir/objects1.rsp
Sinhvien.exe: CMakeFiles/Sinhvien.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sinhvien.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sinhvien.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sinhvien.dir/build: Sinhvien.exe

.PHONY : CMakeFiles/Sinhvien.dir/build

CMakeFiles/Sinhvien.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Sinhvien.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Sinhvien.dir/clean

CMakeFiles/Sinhvien.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\namku\CLionProjects\Sinhvien C:\Users\namku\CLionProjects\Sinhvien C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug C:\Users\namku\CLionProjects\Sinhvien\cmake-build-debug\CMakeFiles\Sinhvien.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sinhvien.dir/depend

