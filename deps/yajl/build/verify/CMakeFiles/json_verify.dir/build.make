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
include verify/CMakeFiles/json_verify.dir/depend.make

# Include the progress variables for this target.
include verify/CMakeFiles/json_verify.dir/progress.make

# Include the compile flags for this target's objects.
include verify/CMakeFiles/json_verify.dir/flags.make

verify/CMakeFiles/json_verify.dir/json_verify.c.o: verify/CMakeFiles/json_verify.dir/flags.make
verify/CMakeFiles/json_verify.dir/json_verify.c.o: ../verify/json_verify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/dev/proj/zlblog/deps/yajl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object verify/CMakeFiles/json_verify.dir/json_verify.c.o"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json_verify.dir/json_verify.c.o   -c /home/parallels/dev/proj/zlblog/deps/yajl/verify/json_verify.c

verify/CMakeFiles/json_verify.dir/json_verify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json_verify.dir/json_verify.c.i"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/dev/proj/zlblog/deps/yajl/verify/json_verify.c > CMakeFiles/json_verify.dir/json_verify.c.i

verify/CMakeFiles/json_verify.dir/json_verify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json_verify.dir/json_verify.c.s"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/dev/proj/zlblog/deps/yajl/verify/json_verify.c -o CMakeFiles/json_verify.dir/json_verify.c.s

verify/CMakeFiles/json_verify.dir/json_verify.c.o.requires:

.PHONY : verify/CMakeFiles/json_verify.dir/json_verify.c.o.requires

verify/CMakeFiles/json_verify.dir/json_verify.c.o.provides: verify/CMakeFiles/json_verify.dir/json_verify.c.o.requires
	$(MAKE) -f verify/CMakeFiles/json_verify.dir/build.make verify/CMakeFiles/json_verify.dir/json_verify.c.o.provides.build
.PHONY : verify/CMakeFiles/json_verify.dir/json_verify.c.o.provides

verify/CMakeFiles/json_verify.dir/json_verify.c.o.provides.build: verify/CMakeFiles/json_verify.dir/json_verify.c.o


# Object files for target json_verify
json_verify_OBJECTS = \
"CMakeFiles/json_verify.dir/json_verify.c.o"

# External object files for target json_verify
json_verify_EXTERNAL_OBJECTS =

verify/json_verify: verify/CMakeFiles/json_verify.dir/json_verify.c.o
verify/json_verify: verify/CMakeFiles/json_verify.dir/build.make
verify/json_verify: yajl-2.1.0/lib/libyajl_s.a
verify/json_verify: verify/CMakeFiles/json_verify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/dev/proj/zlblog/deps/yajl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable json_verify"
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_verify.dir/link.txt --verbose=$(VERBOSE)
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && /usr/local/bin/cmake -E copy_if_different /home/parallels/dev/proj/zlblog/deps/yajl/build/verify/json_verify /home/parallels/dev/proj/zlblog/deps/yajl/build/verify/../yajl-2.1.0/bin

# Rule to build all files generated by this target.
verify/CMakeFiles/json_verify.dir/build: verify/json_verify

.PHONY : verify/CMakeFiles/json_verify.dir/build

verify/CMakeFiles/json_verify.dir/requires: verify/CMakeFiles/json_verify.dir/json_verify.c.o.requires

.PHONY : verify/CMakeFiles/json_verify.dir/requires

verify/CMakeFiles/json_verify.dir/clean:
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build/verify && $(CMAKE_COMMAND) -P CMakeFiles/json_verify.dir/cmake_clean.cmake
.PHONY : verify/CMakeFiles/json_verify.dir/clean

verify/CMakeFiles/json_verify.dir/depend:
	cd /home/parallels/dev/proj/zlblog/deps/yajl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/dev/proj/zlblog/deps/yajl /home/parallels/dev/proj/zlblog/deps/yajl/verify /home/parallels/dev/proj/zlblog/deps/yajl/build /home/parallels/dev/proj/zlblog/deps/yajl/build/verify /home/parallels/dev/proj/zlblog/deps/yajl/build/verify/CMakeFiles/json_verify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : verify/CMakeFiles/json_verify.dir/depend

