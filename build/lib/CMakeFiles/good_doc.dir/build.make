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
include lib/CMakeFiles/good_doc.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/good_doc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/good_doc.dir/flags.make

lib/CMakeFiles/good_doc.dir/good_doc.cpp.o: lib/CMakeFiles/good_doc.dir/flags.make
lib/CMakeFiles/good_doc.dir/good_doc.cpp.o: /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/good_doc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/good_doc.dir/good_doc.cpp.o"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/good_doc.dir/good_doc.cpp.o -c /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/good_doc.cpp

lib/CMakeFiles/good_doc.dir/good_doc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/good_doc.dir/good_doc.cpp.i"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/good_doc.cpp > CMakeFiles/good_doc.dir/good_doc.cpp.i

lib/CMakeFiles/good_doc.dir/good_doc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/good_doc.dir/good_doc.cpp.s"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/good_doc.cpp -o CMakeFiles/good_doc.dir/good_doc.cpp.s

lib/CMakeFiles/good_doc.dir/doc.cpp.o: lib/CMakeFiles/good_doc.dir/flags.make
lib/CMakeFiles/good_doc.dir/doc.cpp.o: /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/doc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/good_doc.dir/doc.cpp.o"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/good_doc.dir/doc.cpp.o -c /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/doc.cpp

lib/CMakeFiles/good_doc.dir/doc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/good_doc.dir/doc.cpp.i"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/doc.cpp > CMakeFiles/good_doc.dir/doc.cpp.i

lib/CMakeFiles/good_doc.dir/doc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/good_doc.dir/doc.cpp.s"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib/doc.cpp -o CMakeFiles/good_doc.dir/doc.cpp.s

# Object files for target good_doc
good_doc_OBJECTS = \
"CMakeFiles/good_doc.dir/good_doc.cpp.o" \
"CMakeFiles/good_doc.dir/doc.cpp.o"

# External object files for target good_doc
good_doc_EXTERNAL_OBJECTS =

lib/libgood_doc.a: lib/CMakeFiles/good_doc.dir/good_doc.cpp.o
lib/libgood_doc.a: lib/CMakeFiles/good_doc.dir/doc.cpp.o
lib/libgood_doc.a: lib/CMakeFiles/good_doc.dir/build.make
lib/libgood_doc.a: lib/CMakeFiles/good_doc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgood_doc.a"
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/good_doc.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/good_doc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/good_doc.dir/build: lib/libgood_doc.a

.PHONY : lib/CMakeFiles/good_doc.dir/build

lib/CMakeFiles/good_doc.dir/clean:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/good_doc.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/good_doc.dir/clean

lib/CMakeFiles/good_doc.dir/depend:
	cd /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/code/lib /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib /mnt/c/Users/padossa/OneDrive/Paulo/Sandbox/InheritanceIsEvil/build/lib/CMakeFiles/good_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/good_doc.dir/depend

