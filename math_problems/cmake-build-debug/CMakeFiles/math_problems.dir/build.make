# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/takacchi/CLionProjects/modern_cpp_exc/math_problems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/math_problems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/math_problems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math_problems.dir/flags.make

CMakeFiles/math_problems.dir/math_problems.cpp.o: CMakeFiles/math_problems.dir/flags.make
CMakeFiles/math_problems.dir/math_problems.cpp.o: ../math_problems.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math_problems.dir/math_problems.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math_problems.dir/math_problems.cpp.o -c /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/math_problems.cpp

CMakeFiles/math_problems.dir/math_problems.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math_problems.dir/math_problems.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/math_problems.cpp > CMakeFiles/math_problems.dir/math_problems.cpp.i

CMakeFiles/math_problems.dir/math_problems.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math_problems.dir/math_problems.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/math_problems.cpp -o CMakeFiles/math_problems.dir/math_problems.cpp.s

CMakeFiles/math_problems.dir/main.cpp.o: CMakeFiles/math_problems.dir/flags.make
CMakeFiles/math_problems.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/math_problems.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math_problems.dir/main.cpp.o -c /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/main.cpp

CMakeFiles/math_problems.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math_problems.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/main.cpp > CMakeFiles/math_problems.dir/main.cpp.i

CMakeFiles/math_problems.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math_problems.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/main.cpp -o CMakeFiles/math_problems.dir/main.cpp.s

# Object files for target math_problems
math_problems_OBJECTS = \
"CMakeFiles/math_problems.dir/math_problems.cpp.o" \
"CMakeFiles/math_problems.dir/main.cpp.o"

# External object files for target math_problems
math_problems_EXTERNAL_OBJECTS =

math_problems: CMakeFiles/math_problems.dir/math_problems.cpp.o
math_problems: CMakeFiles/math_problems.dir/main.cpp.o
math_problems: CMakeFiles/math_problems.dir/build.make
math_problems: CMakeFiles/math_problems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable math_problems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math_problems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math_problems.dir/build: math_problems

.PHONY : CMakeFiles/math_problems.dir/build

CMakeFiles/math_problems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math_problems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math_problems.dir/clean

CMakeFiles/math_problems.dir/depend:
	cd /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/takacchi/CLionProjects/modern_cpp_exc/math_problems /home/takacchi/CLionProjects/modern_cpp_exc/math_problems /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug /home/takacchi/CLionProjects/modern_cpp_exc/math_problems/cmake-build-debug/CMakeFiles/math_problems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math_problems.dir/depend

