# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build"

# Include any dependencies generated for this target.
include CMakeFiles/lab5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5.dir/flags.make

CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o: /Users/alexandrubelu/Desktop/LaboratorIep/laborator\ 5/lab5.cpp
CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o -MF CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o.d -o CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o -c "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/lab5.cpp"

CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/lab5.cpp" > CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.i

CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/lab5.cpp" -o CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.s

# Object files for target lab5
lab5_OBJECTS = \
"CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o"

# External object files for target lab5
lab5_EXTERNAL_OBJECTS =

lab5: CMakeFiles/lab5.dir/Users/alexandrubelu/Desktop/LaboratorIep/laborator_5/lab5.cpp.o
lab5: CMakeFiles/lab5.dir/build.make
lab5: CMakeFiles/lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5.dir/build: lab5
.PHONY : CMakeFiles/lab5.dir/build

CMakeFiles/lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab5.dir/clean

CMakeFiles/lab5.dir/depend:
	cd "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake" "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake" "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build" "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build" "/Users/alexandrubelu/Desktop/LaboratorIep/laborator 5/cmake/build/CMakeFiles/lab5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab5.dir/depend

