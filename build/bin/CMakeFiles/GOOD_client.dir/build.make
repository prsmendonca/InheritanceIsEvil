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
include bin/CMakeFiles/GOOD_client.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/GOOD_client.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/GOOD_client.dir/flags.make

bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o: bin/CMakeFiles/GOOD_client.dir/flags.make
bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o: /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/GOOD_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o -c /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/GOOD_client.cpp

bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GOOD_client.dir/GOOD_client.cpp.i"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/GOOD_client.cpp > CMakeFiles/GOOD_client.dir/GOOD_client.cpp.i

bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GOOD_client.dir/GOOD_client.cpp.s"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin/GOOD_client.cpp -o CMakeFiles/GOOD_client.dir/GOOD_client.cpp.s

# Object files for target GOOD_client
GOOD_client_OBJECTS = \
"CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o"

# External object files for target GOOD_client
GOOD_client_EXTERNAL_OBJECTS =

bin/GOOD_client: bin/CMakeFiles/GOOD_client.dir/GOOD_client.cpp.o
bin/GOOD_client: bin/CMakeFiles/GOOD_client.dir/build.make
bin/GOOD_client: lib/libgood_doc.a
bin/GOOD_client: bin/CMakeFiles/GOOD_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GOOD_client"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GOOD_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/GOOD_client.dir/build: bin/GOOD_client

.PHONY : bin/CMakeFiles/GOOD_client.dir/build

bin/CMakeFiles/GOOD_client.dir/clean:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/GOOD_client.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/GOOD_client.dir/clean

bin/CMakeFiles/GOOD_client.dir/depend:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/bin /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/bin/CMakeFiles/GOOD_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/GOOD_client.dir/depend
