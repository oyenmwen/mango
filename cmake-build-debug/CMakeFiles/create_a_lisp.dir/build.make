# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/create_a_lisp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/create_a_lisp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/create_a_lisp.dir/flags.make

CMakeFiles/create_a_lisp.dir/parsing.c.o: CMakeFiles/create_a_lisp.dir/flags.make
CMakeFiles/create_a_lisp.dir/parsing.c.o: ../parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/create_a_lisp.dir/parsing.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/create_a_lisp.dir/parsing.c.o   -c "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/parsing.c"

CMakeFiles/create_a_lisp.dir/parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/create_a_lisp.dir/parsing.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/parsing.c" > CMakeFiles/create_a_lisp.dir/parsing.c.i

CMakeFiles/create_a_lisp.dir/parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/create_a_lisp.dir/parsing.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/parsing.c" -o CMakeFiles/create_a_lisp.dir/parsing.c.s

# Object files for target create_a_lisp
create_a_lisp_OBJECTS = \
"CMakeFiles/create_a_lisp.dir/parsing.c.o"

# External object files for target create_a_lisp
create_a_lisp_EXTERNAL_OBJECTS =

create_a_lisp: CMakeFiles/create_a_lisp.dir/parsing.c.o
create_a_lisp: CMakeFiles/create_a_lisp.dir/build.make
create_a_lisp: CMakeFiles/create_a_lisp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable create_a_lisp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/create_a_lisp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/create_a_lisp.dir/build: create_a_lisp

.PHONY : CMakeFiles/create_a_lisp.dir/build

CMakeFiles/create_a_lisp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_a_lisp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_a_lisp.dir/clean

CMakeFiles/create_a_lisp.dir/depend:
	cd "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp" "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp" "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug" "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug" "/Users/osayimwense/Desktop/Personal Projects/create_a_lisp/cmake-build-debug/CMakeFiles/create_a_lisp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/create_a_lisp.dir/depend

