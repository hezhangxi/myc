# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/hezhangxi/下载/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/hezhangxi/下载/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hezhangxi/ClionProjects/myc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hezhangxi/ClionProjects/myc/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/myc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myc.dir/flags.make

CMakeFiles/myc.dir/src/printstar.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/printstar.c.o: ../src/printstar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myc.dir/src/printstar.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/printstar.c.o   -c /home/hezhangxi/ClionProjects/myc/src/printstar.c

CMakeFiles/myc.dir/src/printstar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/printstar.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/printstar.c > CMakeFiles/myc.dir/src/printstar.c.i

CMakeFiles/myc.dir/src/printstar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/printstar.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/printstar.c -o CMakeFiles/myc.dir/src/printstar.c.s

CMakeFiles/myc.dir/src/printstar.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/printstar.c.o.requires

CMakeFiles/myc.dir/src/printstar.c.o.provides: CMakeFiles/myc.dir/src/printstar.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/printstar.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/printstar.c.o.provides

CMakeFiles/myc.dir/src/printstar.c.o.provides.build: CMakeFiles/myc.dir/src/printstar.c.o


CMakeFiles/myc.dir/src/main.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myc.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/main.c.o   -c /home/hezhangxi/ClionProjects/myc/src/main.c

CMakeFiles/myc.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/main.c > CMakeFiles/myc.dir/src/main.c.i

CMakeFiles/myc.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/main.c -o CMakeFiles/myc.dir/src/main.c.s

CMakeFiles/myc.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/main.c.o.requires

CMakeFiles/myc.dir/src/main.c.o.provides: CMakeFiles/myc.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/main.c.o.provides

CMakeFiles/myc.dir/src/main.c.o.provides.build: CMakeFiles/myc.dir/src/main.c.o


CMakeFiles/myc.dir/src/cal.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/cal.c.o: ../src/cal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/myc.dir/src/cal.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/cal.c.o   -c /home/hezhangxi/ClionProjects/myc/src/cal.c

CMakeFiles/myc.dir/src/cal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/cal.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/cal.c > CMakeFiles/myc.dir/src/cal.c.i

CMakeFiles/myc.dir/src/cal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/cal.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/cal.c -o CMakeFiles/myc.dir/src/cal.c.s

CMakeFiles/myc.dir/src/cal.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/cal.c.o.requires

CMakeFiles/myc.dir/src/cal.c.o.provides: CMakeFiles/myc.dir/src/cal.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/cal.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/cal.c.o.provides

CMakeFiles/myc.dir/src/cal.c.o.provides.build: CMakeFiles/myc.dir/src/cal.c.o


CMakeFiles/myc.dir/src/switch.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/switch.c.o: ../src/switch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/myc.dir/src/switch.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/switch.c.o   -c /home/hezhangxi/ClionProjects/myc/src/switch.c

CMakeFiles/myc.dir/src/switch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/switch.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/switch.c > CMakeFiles/myc.dir/src/switch.c.i

CMakeFiles/myc.dir/src/switch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/switch.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/switch.c -o CMakeFiles/myc.dir/src/switch.c.s

CMakeFiles/myc.dir/src/switch.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/switch.c.o.requires

CMakeFiles/myc.dir/src/switch.c.o.provides: CMakeFiles/myc.dir/src/switch.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/switch.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/switch.c.o.provides

CMakeFiles/myc.dir/src/switch.c.o.provides.build: CMakeFiles/myc.dir/src/switch.c.o


CMakeFiles/myc.dir/src/enumc.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/enumc.c.o: ../src/enumc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/myc.dir/src/enumc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/enumc.c.o   -c /home/hezhangxi/ClionProjects/myc/src/enumc.c

CMakeFiles/myc.dir/src/enumc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/enumc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/enumc.c > CMakeFiles/myc.dir/src/enumc.c.i

CMakeFiles/myc.dir/src/enumc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/enumc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/enumc.c -o CMakeFiles/myc.dir/src/enumc.c.s

CMakeFiles/myc.dir/src/enumc.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/enumc.c.o.requires

CMakeFiles/myc.dir/src/enumc.c.o.provides: CMakeFiles/myc.dir/src/enumc.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/enumc.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/enumc.c.o.provides

CMakeFiles/myc.dir/src/enumc.c.o.provides.build: CMakeFiles/myc.dir/src/enumc.c.o


CMakeFiles/myc.dir/src/isalpha.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/isalpha.c.o: ../src/isalpha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/myc.dir/src/isalpha.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/isalpha.c.o   -c /home/hezhangxi/ClionProjects/myc/src/isalpha.c

CMakeFiles/myc.dir/src/isalpha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/isalpha.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/isalpha.c > CMakeFiles/myc.dir/src/isalpha.c.i

CMakeFiles/myc.dir/src/isalpha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/isalpha.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/isalpha.c -o CMakeFiles/myc.dir/src/isalpha.c.s

CMakeFiles/myc.dir/src/isalpha.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/isalpha.c.o.requires

CMakeFiles/myc.dir/src/isalpha.c.o.provides: CMakeFiles/myc.dir/src/isalpha.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/isalpha.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/isalpha.c.o.provides

CMakeFiles/myc.dir/src/isalpha.c.o.provides.build: CMakeFiles/myc.dir/src/isalpha.c.o


CMakeFiles/myc.dir/src/for.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/for.c.o: ../src/for.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/myc.dir/src/for.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/for.c.o   -c /home/hezhangxi/ClionProjects/myc/src/for.c

CMakeFiles/myc.dir/src/for.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/for.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/for.c > CMakeFiles/myc.dir/src/for.c.i

CMakeFiles/myc.dir/src/for.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/for.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/for.c -o CMakeFiles/myc.dir/src/for.c.s

CMakeFiles/myc.dir/src/for.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/for.c.o.requires

CMakeFiles/myc.dir/src/for.c.o.provides: CMakeFiles/myc.dir/src/for.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/for.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/for.c.o.provides

CMakeFiles/myc.dir/src/for.c.o.provides.build: CMakeFiles/myc.dir/src/for.c.o


CMakeFiles/myc.dir/src/100and100.c.o: CMakeFiles/myc.dir/flags.make
CMakeFiles/myc.dir/src/100and100.c.o: ../src/100and100.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/myc.dir/src/100and100.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myc.dir/src/100and100.c.o   -c /home/hezhangxi/ClionProjects/myc/src/100and100.c

CMakeFiles/myc.dir/src/100and100.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myc.dir/src/100and100.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhangxi/ClionProjects/myc/src/100and100.c > CMakeFiles/myc.dir/src/100and100.c.i

CMakeFiles/myc.dir/src/100and100.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myc.dir/src/100and100.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhangxi/ClionProjects/myc/src/100and100.c -o CMakeFiles/myc.dir/src/100and100.c.s

CMakeFiles/myc.dir/src/100and100.c.o.requires:

.PHONY : CMakeFiles/myc.dir/src/100and100.c.o.requires

CMakeFiles/myc.dir/src/100and100.c.o.provides: CMakeFiles/myc.dir/src/100and100.c.o.requires
	$(MAKE) -f CMakeFiles/myc.dir/build.make CMakeFiles/myc.dir/src/100and100.c.o.provides.build
.PHONY : CMakeFiles/myc.dir/src/100and100.c.o.provides

CMakeFiles/myc.dir/src/100and100.c.o.provides.build: CMakeFiles/myc.dir/src/100and100.c.o


# Object files for target myc
myc_OBJECTS = \
"CMakeFiles/myc.dir/src/printstar.c.o" \
"CMakeFiles/myc.dir/src/main.c.o" \
"CMakeFiles/myc.dir/src/cal.c.o" \
"CMakeFiles/myc.dir/src/switch.c.o" \
"CMakeFiles/myc.dir/src/enumc.c.o" \
"CMakeFiles/myc.dir/src/isalpha.c.o" \
"CMakeFiles/myc.dir/src/for.c.o" \
"CMakeFiles/myc.dir/src/100and100.c.o"

# External object files for target myc
myc_EXTERNAL_OBJECTS =

myc: CMakeFiles/myc.dir/src/printstar.c.o
myc: CMakeFiles/myc.dir/src/main.c.o
myc: CMakeFiles/myc.dir/src/cal.c.o
myc: CMakeFiles/myc.dir/src/switch.c.o
myc: CMakeFiles/myc.dir/src/enumc.c.o
myc: CMakeFiles/myc.dir/src/isalpha.c.o
myc: CMakeFiles/myc.dir/src/for.c.o
myc: CMakeFiles/myc.dir/src/100and100.c.o
myc: CMakeFiles/myc.dir/build.make
myc: CMakeFiles/myc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable myc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myc.dir/build: myc

.PHONY : CMakeFiles/myc.dir/build

CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/printstar.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/main.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/cal.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/switch.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/enumc.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/isalpha.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/for.c.o.requires
CMakeFiles/myc.dir/requires: CMakeFiles/myc.dir/src/100and100.c.o.requires

.PHONY : CMakeFiles/myc.dir/requires

CMakeFiles/myc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myc.dir/clean

CMakeFiles/myc.dir/depend:
	cd /home/hezhangxi/ClionProjects/myc/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hezhangxi/ClionProjects/myc /home/hezhangxi/ClionProjects/myc /home/hezhangxi/ClionProjects/myc/cmake-build-release /home/hezhangxi/ClionProjects/myc/cmake-build-release /home/hezhangxi/ClionProjects/myc/cmake-build-release/CMakeFiles/myc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myc.dir/depend

