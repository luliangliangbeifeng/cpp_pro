# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/xgc/Desktop/cpp_pro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/xgc/Desktop/cpp_pro/build

# Include any dependencies generated for this target.
include smart_pointer/CMakeFiles/smart_pointer_example.dir/depend.make

# Include the progress variables for this target.
include smart_pointer/CMakeFiles/smart_pointer_example.dir/progress.make

# Include the compile flags for this target's objects.
include smart_pointer/CMakeFiles/smart_pointer_example.dir/flags.make

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o: smart_pointer/CMakeFiles/smart_pointer_example.dir/flags.make
smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o: ../smart_pointer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/xgc/Desktop/cpp_pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o"
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer && /usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_pointer_example.dir/main.cpp.o -c /mnt/c/Users/xgc/Desktop/cpp_pro/smart_pointer/main.cpp

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_pointer_example.dir/main.cpp.i"
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/xgc/Desktop/cpp_pro/smart_pointer/main.cpp > CMakeFiles/smart_pointer_example.dir/main.cpp.i

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_pointer_example.dir/main.cpp.s"
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer && /usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/xgc/Desktop/cpp_pro/smart_pointer/main.cpp -o CMakeFiles/smart_pointer_example.dir/main.cpp.s

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.requires:

.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.requires

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.provides: smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.requires
	$(MAKE) -f smart_pointer/CMakeFiles/smart_pointer_example.dir/build.make smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.provides.build
.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.provides

smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.provides.build: smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o


# Object files for target smart_pointer_example
smart_pointer_example_OBJECTS = \
"CMakeFiles/smart_pointer_example.dir/main.cpp.o"

# External object files for target smart_pointer_example
smart_pointer_example_EXTERNAL_OBJECTS =

smart_pointer/smart_pointer_example: smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o
smart_pointer/smart_pointer_example: smart_pointer/CMakeFiles/smart_pointer_example.dir/build.make
smart_pointer/smart_pointer_example: smart_pointer/CMakeFiles/smart_pointer_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/xgc/Desktop/cpp_pro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smart_pointer_example"
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_pointer_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
smart_pointer/CMakeFiles/smart_pointer_example.dir/build: smart_pointer/smart_pointer_example

.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/build

smart_pointer/CMakeFiles/smart_pointer_example.dir/requires: smart_pointer/CMakeFiles/smart_pointer_example.dir/main.cpp.o.requires

.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/requires

smart_pointer/CMakeFiles/smart_pointer_example.dir/clean:
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer && $(CMAKE_COMMAND) -P CMakeFiles/smart_pointer_example.dir/cmake_clean.cmake
.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/clean

smart_pointer/CMakeFiles/smart_pointer_example.dir/depend:
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/xgc/Desktop/cpp_pro /mnt/c/Users/xgc/Desktop/cpp_pro/smart_pointer /mnt/c/Users/xgc/Desktop/cpp_pro/build /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer /mnt/c/Users/xgc/Desktop/cpp_pro/build/smart_pointer/CMakeFiles/smart_pointer_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : smart_pointer/CMakeFiles/smart_pointer_example.dir/depend

