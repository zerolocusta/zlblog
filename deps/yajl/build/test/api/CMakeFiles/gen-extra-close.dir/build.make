# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/dev/proj/zlblog/deps/yajl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/dev/proj/zlblog/deps/yajl/build

# Include any dependencies generated for this target.
include test/api/CMakeFiles/gen-extra-close.dir/depend.make

# Include the progress variables for this target.
include test/api/CMakeFiles/gen-extra-close.dir/progress.make

# Include the compile flags for this target's objects.
include test/api/CMakeFiles/gen-extra-close.dir/flags.make

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o: test/api/CMakeFiles/gen-extra-close.dir/flags.make
test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o: ../test/api/gen-extra-close.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/dev/proj/zlblog/deps/yajl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o   -c /home/parallels/dev/proj/zlblog/deps/yajl/test/api/gen-extra-close.c

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen-extra-close.dir/gen-extra-close.c.i"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/dev/proj/zlblog/deps/yajl/test/api/gen-extra-close.c > CMakeFiles/gen-extra-close.dir/gen-extra-close.c.i

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen-extra-close.dir/gen-extra-close.c.s"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/dev/proj/zlblog/deps/yajl/test/api/gen-extra-close.c -o CMakeFiles/gen-extra-close.dir/gen-extra-close.c.s

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.requires:

.PHONY : test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.requires

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.provides: test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.requires
	$(MAKE) -f test/api/CMakeFiles/gen-extra-close.dir/build.make test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.provides.build
.PHONY : test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.provides

test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.provides.build: test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o


# Object files for target gen-extra-close
gen__extra__close_OBJECTS = \
"CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o"

# External object files for target gen-extra-close
gen__extra__close_EXTERNAL_OBJECTS =

test/api/gen-extra-close: test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o
test/api/gen-extra-close: test/api/CMakeFiles/gen-extra-close.dir/build.make
test/api/gen-extra-close: yajl-2.1.0/lib/libyajl.so.2.1.0
test/api/gen-extra-close: test/api/CMakeFiles/gen-extra-close.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/dev/proj/zlblog/deps/yajl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen-extra-close"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen-extra-close.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/api/CMakeFiles/gen-extra-close.dir/build: test/api/gen-extra-close

.PHONY : test/api/CMakeFiles/gen-extra-close.dir/build

test/api/CMakeFiles/gen-extra-close.dir/requires: test/api/CMakeFiles/gen-extra-close.dir/gen-extra-close.c.o.requires

.PHONY : test/api/CMakeFiles/gen-extra-close.dir/requires

test/api/CMakeFiles/gen-extra-close.dir/clean:
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api && $(CMAKE_COMMAND) -P CMakeFiles/gen-extra-close.dir/cmake_clean.cmake
.PHONY : test/api/CMakeFiles/gen-extra-close.dir/clean

test/api/CMakeFiles/gen-extra-close.dir/depend:
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/dev/proj/zlblog/deps/yajl /home/parallels/dev/proj/zlblog/deps/yajl/test/api /home/parallels/dev/proj/zlblog/deps/yajl/build /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api /home/parallels/dev/proj/zlblog/deps/yajl/build/test/api/CMakeFiles/gen-extra-close.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/api/CMakeFiles/gen-extra-close.dir/depend

