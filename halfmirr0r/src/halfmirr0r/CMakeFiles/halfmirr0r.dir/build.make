# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/paahtola/Lataukset/frei0r-plugins-1.6.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paahtola/Lataukset/frei0r-plugins-1.6.1

# Include any dependencies generated for this target.
include src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/depend.make

# Include the progress variables for this target.
include src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/progress.make

# Include the compile flags for this target's objects.
include src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/flags.make

src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o: src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/flags.make
src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o: src/filter/halfmirr0r/halfmirr0r.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paahtola/Lataukset/frei0r-plugins-1.6.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o"
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o -c /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r/halfmirr0r.c

src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/halfmirr0r.dir/halfmirr0r.c.i"
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r/halfmirr0r.c > CMakeFiles/halfmirr0r.dir/halfmirr0r.c.i

src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/halfmirr0r.dir/halfmirr0r.c.s"
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r/halfmirr0r.c -o CMakeFiles/halfmirr0r.dir/halfmirr0r.c.s

# Object files for target halfmirr0r
halfmirr0r_OBJECTS = \
"CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o"

# External object files for target halfmirr0r
halfmirr0r_EXTERNAL_OBJECTS =

src/filter/halfmirr0r/halfmirr0r.so: src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/halfmirr0r.c.o
src/filter/halfmirr0r/halfmirr0r.so: src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/build.make
src/filter/halfmirr0r/halfmirr0r.so: src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paahtola/Lataukset/frei0r-plugins-1.6.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module halfmirr0r.so"
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halfmirr0r.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/build: src/filter/halfmirr0r/halfmirr0r.so

.PHONY : src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/build

src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/clean:
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r && $(CMAKE_COMMAND) -P CMakeFiles/halfmirr0r.dir/cmake_clean.cmake
.PHONY : src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/clean

src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/depend:
	cd /home/paahtola/Lataukset/frei0r-plugins-1.6.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paahtola/Lataukset/frei0r-plugins-1.6.1 /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r /home/paahtola/Lataukset/frei0r-plugins-1.6.1 /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r /home/paahtola/Lataukset/frei0r-plugins-1.6.1/src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/filter/halfmirr0r/CMakeFiles/halfmirr0r.dir/depend

