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

# Include any dependencies generated for this target.
include kfusion/CMakeFiles/kfusion-qt-cpp.dir/depend.make

# Include the progress variables for this target.
include kfusion/CMakeFiles/kfusion-qt-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make

kfusion/qrc_images.cpp: ../kfusion/qt/images/clear24.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/rotccw24.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/rotcw24.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/rotu24.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/rotd24.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/pause.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/play.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/step.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/restart.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/camera.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/tripod.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/live.png
kfusion/qrc_images.cpp: ../kfusion/qt/images/film.png
kfusion/qrc_images.cpp: kfusion/qt/images.qrc.depends
kfusion/qrc_images.cpp: ../kfusion/qt/images.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_images.cpp"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /home/nicholaskwan-wong/.local/qt/bin/rcc -name images -o /home/nicholaskwan-wong/slambench/build/kfusion/qrc_images.cpp /home/nicholaskwan-wong/slambench/kfusion/qt/images.qrc

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o: ../kfusion/src/mainQt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/src/mainQt.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/src/mainQt.cpp > CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/src/mainQt.cpp -o CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o: ../kfusion/src/PowerMonitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/src/PowerMonitor.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/src/PowerMonitor.cpp > CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/src/PowerMonitor.cpp -o CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o: ../kfusion/qt/qcustomplot.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/qt/qcustomplot.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/qt/qcustomplot.cpp > CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/qt/qcustomplot.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o: ../kfusion/qt/SlamBenchQt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/qt/SlamBenchQt.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/qt/SlamBenchQt.cpp > CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/qt/SlamBenchQt.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o: ../kfusion/qt/MainWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/qt/MainWindow.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/qt/MainWindow.cpp > CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/qt/MainWindow.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o: ../kfusion/qt/ApplicationWindow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/qt/ApplicationWindow.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/qt/ApplicationWindow.cpp > CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/qt/ApplicationWindow.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o: ../kfusion/qt/OpenGLWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/qt/OpenGLWidget.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/qt/OpenGLWidget.cpp > CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/qt/OpenGLWidget.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o: kfusion/qrc_images.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o -c /home/nicholaskwan-wong/slambench/build/kfusion/qrc_images.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/build/kfusion/qrc_images.cpp > CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/build/kfusion/qrc_images.cpp -o CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o: ../kfusion/src/reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o -c /home/nicholaskwan-wong/slambench/kfusion/src/reader.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/kfusion/src/reader.cpp > CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/kfusion/src/reader.cpp -o CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o: kfusion/CMakeFiles/kfusion-qt-cpp.dir/flags.make
kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o: kfusion/kfusion-qt-cpp_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nicholaskwan-wong/slambench/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o -c /home/nicholaskwan-wong/slambench/build/kfusion/kfusion-qt-cpp_automoc.cpp

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.i"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nicholaskwan-wong/slambench/build/kfusion/kfusion-qt-cpp_automoc.cpp > CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.i

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.s"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nicholaskwan-wong/slambench/build/kfusion/kfusion-qt-cpp_automoc.cpp -o CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.s

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.requires:
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.provides: kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.requires
	$(MAKE) -f kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.provides.build
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.provides

kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.provides.build: kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o

# Object files for target kfusion-qt-cpp
kfusion__qt__cpp_OBJECTS = \
"CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o" \
"CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o"

# External object files for target kfusion-qt-cpp
kfusion__qt__cpp_EXTERNAL_OBJECTS =

kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/build.make
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Core.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Gui.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Widgets.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5OpenGL.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5PrintSupport.so.5.2.1
kfusion/kfusion-qt-cpp: /usr/local/lib/libOpenNI2REAL.so
kfusion/kfusion-qt-cpp: kfusion/libkfusion-cpp.a
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libglut.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libXmu.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libXi.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libGLU.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libGL.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libSM.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libICE.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libX11.so
kfusion/kfusion-qt-cpp: /usr/lib/x86_64-linux-gnu/libXext.so
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Widgets.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Gui.so.5.2.1
kfusion/kfusion-qt-cpp: /home/nicholaskwan-wong/.local/qt/lib/libQt5Core.so.5.2.1
kfusion/kfusion-qt-cpp: kfusion/CMakeFiles/kfusion-qt-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable kfusion-qt-cpp"
	cd /home/nicholaskwan-wong/slambench/build/kfusion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kfusion-qt-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kfusion/CMakeFiles/kfusion-qt-cpp.dir/build: kfusion/kfusion-qt-cpp
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/build

kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/mainQt.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/PowerMonitor.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/qcustomplot.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/SlamBenchQt.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/MainWindow.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/ApplicationWindow.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qt/OpenGLWidget.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/qrc_images.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/src/reader.cpp.o.requires
kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires: kfusion/CMakeFiles/kfusion-qt-cpp.dir/kfusion-qt-cpp_automoc.cpp.o.requires
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/requires

kfusion/CMakeFiles/kfusion-qt-cpp.dir/clean:
	cd /home/nicholaskwan-wong/slambench/build/kfusion && $(CMAKE_COMMAND) -P CMakeFiles/kfusion-qt-cpp.dir/cmake_clean.cmake
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/clean

kfusion/CMakeFiles/kfusion-qt-cpp.dir/depend: kfusion/qrc_images.cpp
	cd /home/nicholaskwan-wong/slambench/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholaskwan-wong/slambench /home/nicholaskwan-wong/slambench/kfusion /home/nicholaskwan-wong/slambench/build /home/nicholaskwan-wong/slambench/build/kfusion /home/nicholaskwan-wong/slambench/build/kfusion/CMakeFiles/kfusion-qt-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kfusion/CMakeFiles/kfusion-qt-cpp.dir/depend
