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
CMAKE_COMMAND = /home/creazy/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/creazy/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/creazy/CLionProjects/ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/creazy/CLionProjects/ex1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex1_s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1_s.dir/flags.make

CMakeFiles/ex1_s.dir/main.cpp.o: CMakeFiles/ex1_s.dir/flags.make
CMakeFiles/ex1_s.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/creazy/CLionProjects/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex1_s.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex1_s.dir/main.cpp.o -c /home/creazy/CLionProjects/ex1/main.cpp

CMakeFiles/ex1_s.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1_s.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/creazy/CLionProjects/ex1/main.cpp > CMakeFiles/ex1_s.dir/main.cpp.i

CMakeFiles/ex1_s.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1_s.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/creazy/CLionProjects/ex1/main.cpp -o CMakeFiles/ex1_s.dir/main.cpp.s

CMakeFiles/ex1_s.dir/Matrix.cpp.o: CMakeFiles/ex1_s.dir/flags.make
CMakeFiles/ex1_s.dir/Matrix.cpp.o: ../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/creazy/CLionProjects/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex1_s.dir/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex1_s.dir/Matrix.cpp.o -c /home/creazy/CLionProjects/ex1/Matrix.cpp

CMakeFiles/ex1_s.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1_s.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/creazy/CLionProjects/ex1/Matrix.cpp > CMakeFiles/ex1_s.dir/Matrix.cpp.i

CMakeFiles/ex1_s.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1_s.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/creazy/CLionProjects/ex1/Matrix.cpp -o CMakeFiles/ex1_s.dir/Matrix.cpp.s

# Object files for target ex1_s
ex1_s_OBJECTS = \
"CMakeFiles/ex1_s.dir/main.cpp.o" \
"CMakeFiles/ex1_s.dir/Matrix.cpp.o"

# External object files for target ex1_s
ex1_s_EXTERNAL_OBJECTS =

ex1_s: CMakeFiles/ex1_s.dir/main.cpp.o
ex1_s: CMakeFiles/ex1_s.dir/Matrix.cpp.o
ex1_s: CMakeFiles/ex1_s.dir/build.make
ex1_s: CMakeFiles/ex1_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/creazy/CLionProjects/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex1_s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex1_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1_s.dir/build: ex1_s

.PHONY : CMakeFiles/ex1_s.dir/build

CMakeFiles/ex1_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex1_s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex1_s.dir/clean

CMakeFiles/ex1_s.dir/depend:
	cd /home/creazy/CLionProjects/ex1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/creazy/CLionProjects/ex1 /home/creazy/CLionProjects/ex1 /home/creazy/CLionProjects/ex1/cmake-build-debug /home/creazy/CLionProjects/ex1/cmake-build-debug /home/creazy/CLionProjects/ex1/cmake-build-debug/CMakeFiles/ex1_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1_s.dir/depend
