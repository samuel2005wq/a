# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/samuel/practicas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/practicas/build

# Include any dependencies generated for this target.
include CMakeFiles/practica_string.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/practica_string.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/practica_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practica_string.dir/flags.make

CMakeFiles/practica_string.dir/Callbacks.cpp.o: CMakeFiles/practica_string.dir/flags.make
CMakeFiles/practica_string.dir/Callbacks.cpp.o: /home/samuel/practicas/Callbacks.cpp
CMakeFiles/practica_string.dir/Callbacks.cpp.o: CMakeFiles/practica_string.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/samuel/practicas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practica_string.dir/Callbacks.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/practica_string.dir/Callbacks.cpp.o -MF CMakeFiles/practica_string.dir/Callbacks.cpp.o.d -o CMakeFiles/practica_string.dir/Callbacks.cpp.o -c /home/samuel/practicas/Callbacks.cpp

CMakeFiles/practica_string.dir/Callbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/practica_string.dir/Callbacks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/practicas/Callbacks.cpp > CMakeFiles/practica_string.dir/Callbacks.cpp.i

CMakeFiles/practica_string.dir/Callbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/practica_string.dir/Callbacks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/practicas/Callbacks.cpp -o CMakeFiles/practica_string.dir/Callbacks.cpp.s

# Object files for target practica_string
practica_string_OBJECTS = \
"CMakeFiles/practica_string.dir/Callbacks.cpp.o"

# External object files for target practica_string
practica_string_EXTERNAL_OBJECTS =

practica_string: CMakeFiles/practica_string.dir/Callbacks.cpp.o
practica_string: CMakeFiles/practica_string.dir/build.make
practica_string: CMakeFiles/practica_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/samuel/practicas/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practica_string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practica_string.dir/build: practica_string
.PHONY : CMakeFiles/practica_string.dir/build

CMakeFiles/practica_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practica_string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practica_string.dir/clean

CMakeFiles/practica_string.dir/depend:
	cd /home/samuel/practicas/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/practicas /home/samuel/practicas /home/samuel/practicas/build /home/samuel/practicas/build /home/samuel/practicas/build/CMakeFiles/practica_string.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/practica_string.dir/depend

