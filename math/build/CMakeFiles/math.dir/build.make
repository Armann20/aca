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
include CMakeFiles/math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/math.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math.dir/flags.make

CMakeFiles/math.dir/main.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/main.cpp.o: /Users/user/Downloads/ACA-main/lib/math/main.cpp
CMakeFiles/math.dir/main.cpp.o: CMakeFiles/math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/user/Downloads/ACA-main/lib/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/math.dir/main.cpp.o -MF CMakeFiles/math.dir/main.cpp.o.d -o CMakeFiles/math.dir/main.cpp.o -c /Users/user/Downloads/ACA-main/lib/math/main.cpp

CMakeFiles/math.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/user/Downloads/ACA-main/lib/math/main.cpp > CMakeFiles/math.dir/main.cpp.i

CMakeFiles/math.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/user/Downloads/ACA-main/lib/math/main.cpp -o CMakeFiles/math.dir/main.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/main.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

math: CMakeFiles/math.dir/main.cpp.o
math: CMakeFiles/math.dir/build.make
math: CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/user/Downloads/ACA-main/lib/math/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable math"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math.dir/build: math
.PHONY : CMakeFiles/math.dir/build

CMakeFiles/math.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math.dir/clean

CMakeFiles/math.dir/depend:
	cd /Users/user/Downloads/ACA-main/lib/math/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/user/Downloads/ACA-main/lib/math /Users/user/Downloads/ACA-main/lib/math /Users/user/Downloads/ACA-main/lib/math/build /Users/user/Downloads/ACA-main/lib/math/build /Users/user/Downloads/ACA-main/lib/math/build/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math.dir/depend
