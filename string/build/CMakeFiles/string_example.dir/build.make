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
CMAKE_SOURCE_DIR = /mnt/c/Users/xgc/Desktop/cpp_pro/string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/xgc/Desktop/cpp_pro/string/build

# Include any dependencies generated for this target.
include CMakeFiles/string_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string_example.dir/flags.make

CMakeFiles/string_example.dir/main.cpp.o: CMakeFiles/string_example.dir/flags.make
CMakeFiles/string_example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/xgc/Desktop/cpp_pro/string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/string_example.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_example.dir/main.cpp.o -c /mnt/c/Users/xgc/Desktop/cpp_pro/string/main.cpp

CMakeFiles/string_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_example.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/xgc/Desktop/cpp_pro/string/main.cpp > CMakeFiles/string_example.dir/main.cpp.i

CMakeFiles/string_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_example.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/xgc/Desktop/cpp_pro/string/main.cpp -o CMakeFiles/string_example.dir/main.cpp.s

CMakeFiles/string_example.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/string_example.dir/main.cpp.o.requires

CMakeFiles/string_example.dir/main.cpp.o.provides: CMakeFiles/string_example.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_example.dir/build.make CMakeFiles/string_example.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/string_example.dir/main.cpp.o.provides

CMakeFiles/string_example.dir/main.cpp.o.provides.build: CMakeFiles/string_example.dir/main.cpp.o


CMakeFiles/string_example.dir/string.cpp.o: CMakeFiles/string_example.dir/flags.make
CMakeFiles/string_example.dir/string.cpp.o: ../string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/xgc/Desktop/cpp_pro/string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/string_example.dir/string.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_example.dir/string.cpp.o -c /mnt/c/Users/xgc/Desktop/cpp_pro/string/string.cpp

CMakeFiles/string_example.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_example.dir/string.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/xgc/Desktop/cpp_pro/string/string.cpp > CMakeFiles/string_example.dir/string.cpp.i

CMakeFiles/string_example.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_example.dir/string.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/xgc/Desktop/cpp_pro/string/string.cpp -o CMakeFiles/string_example.dir/string.cpp.s

CMakeFiles/string_example.dir/string.cpp.o.requires:

.PHONY : CMakeFiles/string_example.dir/string.cpp.o.requires

CMakeFiles/string_example.dir/string.cpp.o.provides: CMakeFiles/string_example.dir/string.cpp.o.requires
	$(MAKE) -f CMakeFiles/string_example.dir/build.make CMakeFiles/string_example.dir/string.cpp.o.provides.build
.PHONY : CMakeFiles/string_example.dir/string.cpp.o.provides

CMakeFiles/string_example.dir/string.cpp.o.provides.build: CMakeFiles/string_example.dir/string.cpp.o


# Object files for target string_example
string_example_OBJECTS = \
"CMakeFiles/string_example.dir/main.cpp.o" \
"CMakeFiles/string_example.dir/string.cpp.o"

# External object files for target string_example
string_example_EXTERNAL_OBJECTS =

string_example: CMakeFiles/string_example.dir/main.cpp.o
string_example: CMakeFiles/string_example.dir/string.cpp.o
string_example: CMakeFiles/string_example.dir/build.make
string_example: CMakeFiles/string_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/xgc/Desktop/cpp_pro/string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable string_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string_example.dir/build: string_example

.PHONY : CMakeFiles/string_example.dir/build

CMakeFiles/string_example.dir/requires: CMakeFiles/string_example.dir/main.cpp.o.requires
CMakeFiles/string_example.dir/requires: CMakeFiles/string_example.dir/string.cpp.o.requires

.PHONY : CMakeFiles/string_example.dir/requires

CMakeFiles/string_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string_example.dir/clean

CMakeFiles/string_example.dir/depend:
	cd /mnt/c/Users/xgc/Desktop/cpp_pro/string/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/xgc/Desktop/cpp_pro/string /mnt/c/Users/xgc/Desktop/cpp_pro/string /mnt/c/Users/xgc/Desktop/cpp_pro/string/build /mnt/c/Users/xgc/Desktop/cpp_pro/string/build /mnt/c/Users/xgc/Desktop/cpp_pro/string/build/CMakeFiles/string_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string_example.dir/depend

