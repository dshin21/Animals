# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/danie/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/danie/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Animals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Animals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Animals.dir/flags.make

CMakeFiles/Animals.dir/inheritance.cpp.o: CMakeFiles/Animals.dir/flags.make
CMakeFiles/Animals.dir/inheritance.cpp.o: ../inheritance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Animals.dir/inheritance.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Animals.dir/inheritance.cpp.o -c /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/inheritance.cpp

CMakeFiles/Animals.dir/inheritance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Animals.dir/inheritance.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/inheritance.cpp > CMakeFiles/Animals.dir/inheritance.cpp.i

CMakeFiles/Animals.dir/inheritance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Animals.dir/inheritance.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/inheritance.cpp -o CMakeFiles/Animals.dir/inheritance.cpp.s

CMakeFiles/Animals.dir/animal.cpp.o: CMakeFiles/Animals.dir/flags.make
CMakeFiles/Animals.dir/animal.cpp.o: ../animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Animals.dir/animal.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Animals.dir/animal.cpp.o -c /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/animal.cpp

CMakeFiles/Animals.dir/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Animals.dir/animal.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/animal.cpp > CMakeFiles/Animals.dir/animal.cpp.i

CMakeFiles/Animals.dir/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Animals.dir/animal.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/animal.cpp -o CMakeFiles/Animals.dir/animal.cpp.s

CMakeFiles/Animals.dir/bird.cpp.o: CMakeFiles/Animals.dir/flags.make
CMakeFiles/Animals.dir/bird.cpp.o: ../bird.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Animals.dir/bird.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Animals.dir/bird.cpp.o -c /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/bird.cpp

CMakeFiles/Animals.dir/bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Animals.dir/bird.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/bird.cpp > CMakeFiles/Animals.dir/bird.cpp.i

CMakeFiles/Animals.dir/bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Animals.dir/bird.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/bird.cpp -o CMakeFiles/Animals.dir/bird.cpp.s

# Object files for target Animals
Animals_OBJECTS = \
"CMakeFiles/Animals.dir/inheritance.cpp.o" \
"CMakeFiles/Animals.dir/animal.cpp.o" \
"CMakeFiles/Animals.dir/bird.cpp.o"

# External object files for target Animals
Animals_EXTERNAL_OBJECTS =

Animals.exe: CMakeFiles/Animals.dir/inheritance.cpp.o
Animals.exe: CMakeFiles/Animals.dir/animal.cpp.o
Animals.exe: CMakeFiles/Animals.dir/bird.cpp.o
Animals.exe: CMakeFiles/Animals.dir/build.make
Animals.exe: CMakeFiles/Animals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Animals.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Animals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Animals.dir/build: Animals.exe

.PHONY : CMakeFiles/Animals.dir/build

CMakeFiles/Animals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Animals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Animals.dir/clean

CMakeFiles/Animals.dir/depend:
	cd /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug /cygdrive/d/googleDrive/DBOX/BCIT/COMP_3712/Labs/W6/Animals/cmake-build-debug/CMakeFiles/Animals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Animals.dir/depend

