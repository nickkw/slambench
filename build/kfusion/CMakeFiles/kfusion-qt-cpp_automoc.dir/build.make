# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicholaskwan-wong/slambench

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholaskwan-wong/slambench/build

# Utility rule file for kfusion-qt-cpp_automoc.

# Include the progress variables for this target.
include kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/progress.make

kfusion/CMakeFiles/kfusion-qt-cpp_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target kfusion-qt-cpp"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/cmake -E cmake_automoc /home/nicholaskwan-wong/slambench/build/kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/ ""

kfusion-qt-cpp_automoc: kfusion/CMakeFiles/kfusion-qt-cpp_automoc
kfusion-qt-cpp_automoc: kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/build.make
.PHONY : kfusion-qt-cpp_automoc

# Rule to build all files generated by this target.
kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/build: kfusion-qt-cpp_automoc
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/build

kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/clean:
	cd /home/nicholaskwan-wong/slambench/build/kfusion && $(CMAKE_COMMAND) -P CMakeFiles/kfusion-qt-cpp_automoc.dir/cmake_clean.cmake
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/clean

kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/depend:
	cd /home/nicholaskwan-wong/slambench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholaskwan-wong/slambench /home/nicholaskwan-wong/slambench/kfusion /home/nicholaskwan-wong/slambench/build /home/nicholaskwan-wong/slambench/build/kfusion /home/nicholaskwan-wong/slambench/build/kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp_automoc.dir/depend

