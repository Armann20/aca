# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/user/Downloads/ACA-main/lib/math

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/user/Downloads/ACA-main/lib/math/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/my_lib_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/my_lib_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/my_lib_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/my_lib_test.dir/flags.make

tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o: tests/CMakeFiles/my_lib_test.dir/flags.make
tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o: /Users/user/Downloads/ACA-main/lib/math/tests/my_lib_test.cpp
tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o: tests/CMakeFiles/my_lib_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Downloads/ACA-main/lib/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o"
	cd /Users/user/Downloads/ACA-main/lib/math/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o -MF CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o.d -o CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o -c /Users/user/Downloads/ACA-main/lib/math/tests/my_lib_test.cpp

tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_lib_test.dir/my_lib_test.cpp.i"
	cd /Users/user/Downloads/ACA-main/lib/math/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Downloads/ACA-main/lib/math/tests/my_lib_test.cpp > CMakeFiles/my_lib_test.dir/my_lib_test.cpp.i

tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_lib_test.dir/my_lib_test.cpp.s"
	cd /Users/user/Downloads/ACA-main/lib/math/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Downloads/ACA-main/lib/math/tests/my_lib_test.cpp -o CMakeFiles/my_lib_test.dir/my_lib_test.cpp.s

# Object files for target my_lib_test
my_lib_test_OBJECTS = \
"CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o"

# External object files for target my_lib_test
my_lib_test_EXTERNAL_OBJECTS =

tests/my_lib_test: tests/CMakeFiles/my_lib_test.dir/my_lib_test.cpp.o
tests/my_lib_test: tests/CMakeFiles/my_lib_test.dir/build.make
tests/my_lib_test: src/libmath.a
tests/my_lib_test: lib/libgtest_main.a
tests/my_lib_test: lib/libgtest.a
tests/my_lib_test: tests/CMakeFiles/my_lib_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Downloads/ACA-main/lib/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_lib_test"
	cd /Users/user/Downloads/ACA-main/lib/math/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_lib_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/my_lib_test.dir/build: tests/my_lib_test
.PHONY : tests/CMakeFiles/my_lib_test.dir/build

tests/CMakeFiles/my_lib_test.dir/clean:
	cd /Users/user/Downloads/ACA-main/lib/math/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/my_lib_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/my_lib_test.dir/clean

tests/CMakeFiles/my_lib_test.dir/depend:
	cd /Users/user/Downloads/ACA-main/lib/math/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Downloads/ACA-main/lib/math /Users/user/Downloads/ACA-main/lib/math/tests /Users/user/Downloads/ACA-main/lib/math/build /Users/user/Downloads/ACA-main/lib/math/build/tests /Users/user/Downloads/ACA-main/lib/math/build/tests/CMakeFiles/my_lib_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/my_lib_test.dir/depend

