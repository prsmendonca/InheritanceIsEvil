# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/best_client.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/best_client.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/best_client.dir/flags.make

bin/CMakeFiles/best_client.dir/best_client.cpp.o: bin/CMakeFiles/best_client.dir/flags.make
bin/CMakeFiles/best_client.dir/best_client.cpp.o: /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/best_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/best_client.dir/best_client.cpp.o"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/best_client.dir/best_client.cpp.o -c /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/best_client.cpp

bin/CMakeFiles/best_client.dir/best_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/best_client.dir/best_client.cpp.i"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/best_client.cpp > CMakeFiles/best_client.dir/best_client.cpp.i

bin/CMakeFiles/best_client.dir/best_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/best_client.dir/best_client.cpp.s"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/best_client.cpp -o CMakeFiles/best_client.dir/best_client.cpp.s

# Object files for target best_client
best_client_OBJECTS = \
"CMakeFiles/best_client.dir/best_client.cpp.o"

# External object files for target best_client
best_client_EXTERNAL_OBJECTS =

bin/best_client: bin/CMakeFiles/best_client.dir/best_client.cpp.o
bin/best_client: bin/CMakeFiles/best_client.dir/build.make
bin/best_client: bin/CMakeFiles/best_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable best_client"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/best_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/best_client.dir/build: bin/best_client

.PHONY : bin/CMakeFiles/best_client.dir/build

bin/CMakeFiles/best_client.dir/clean:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/best_client.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/best_client.dir/clean

bin/CMakeFiles/best_client.dir/depend:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin/CMakeFiles/best_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/best_client.dir/depend
