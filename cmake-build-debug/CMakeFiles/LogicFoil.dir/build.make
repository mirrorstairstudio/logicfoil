# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\LogicFoil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\LogicFoil\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LogicFoil.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LogicFoil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LogicFoil.dir/flags.make

CMakeFiles/LogicFoil.dir/library.cpp.obj: CMakeFiles/LogicFoil.dir/flags.make
CMakeFiles/LogicFoil.dir/library.cpp.obj: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\LogicFoil\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LogicFoil.dir/library.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LogicFoil.dir\library.cpp.obj -c D:\Projects\LogicFoil\library.cpp

CMakeFiles/LogicFoil.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogicFoil.dir/library.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\LogicFoil\library.cpp > CMakeFiles\LogicFoil.dir\library.cpp.i

CMakeFiles/LogicFoil.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogicFoil.dir/library.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\LogicFoil\library.cpp -o CMakeFiles\LogicFoil.dir\library.cpp.s

CMakeFiles/LogicFoil.dir/library.cpp.obj.requires:

.PHONY : CMakeFiles/LogicFoil.dir/library.cpp.obj.requires

CMakeFiles/LogicFoil.dir/library.cpp.obj.provides: CMakeFiles/LogicFoil.dir/library.cpp.obj.requires
	$(MAKE) -f CMakeFiles\LogicFoil.dir\build.make CMakeFiles/LogicFoil.dir/library.cpp.obj.provides.build
.PHONY : CMakeFiles/LogicFoil.dir/library.cpp.obj.provides

CMakeFiles/LogicFoil.dir/library.cpp.obj.provides.build: CMakeFiles/LogicFoil.dir/library.cpp.obj


# Object files for target LogicFoil
LogicFoil_OBJECTS = \
"CMakeFiles/LogicFoil.dir/library.cpp.obj"

# External object files for target LogicFoil
LogicFoil_EXTERNAL_OBJECTS =

libLogicFoil.a: CMakeFiles/LogicFoil.dir/library.cpp.obj
libLogicFoil.a: CMakeFiles/LogicFoil.dir/build.make
libLogicFoil.a: CMakeFiles/LogicFoil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\LogicFoil\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLogicFoil.a"
	$(CMAKE_COMMAND) -P CMakeFiles\LogicFoil.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LogicFoil.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LogicFoil.dir/build: libLogicFoil.a

.PHONY : CMakeFiles/LogicFoil.dir/build

CMakeFiles/LogicFoil.dir/requires: CMakeFiles/LogicFoil.dir/library.cpp.obj.requires

.PHONY : CMakeFiles/LogicFoil.dir/requires

CMakeFiles/LogicFoil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LogicFoil.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LogicFoil.dir/clean

CMakeFiles/LogicFoil.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\LogicFoil D:\Projects\LogicFoil D:\Projects\LogicFoil\cmake-build-debug D:\Projects\LogicFoil\cmake-build-debug D:\Projects\LogicFoil\cmake-build-debug\CMakeFiles\LogicFoil.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LogicFoil.dir/depend

