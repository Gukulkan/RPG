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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/gukulkan/Unreal Projects/RPG"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug"

# Utility rule file for RPG-Mac-Shipping.

# Include the progress variables for this target.
include CMakeFiles/RPG-Mac-Shipping.dir/progress.make

CMakeFiles/RPG-Mac-Shipping:
	cd "/Users/Shared/Epic Games/UE_4.20" && bash "/Users/Shared/Epic Games/UE_4.20/Engine/Build/BatchFiles/Mac/Build.sh" RPG Mac Shipping "-project=/Users/gukulkan/Unreal Projects/RPG/RPG.uproject" -game -progress -buildscw

RPG-Mac-Shipping: CMakeFiles/RPG-Mac-Shipping
RPG-Mac-Shipping: CMakeFiles/RPG-Mac-Shipping.dir/build.make

.PHONY : RPG-Mac-Shipping

# Rule to build all files generated by this target.
CMakeFiles/RPG-Mac-Shipping.dir/build: RPG-Mac-Shipping

.PHONY : CMakeFiles/RPG-Mac-Shipping.dir/build

CMakeFiles/RPG-Mac-Shipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPG-Mac-Shipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPG-Mac-Shipping.dir/clean

CMakeFiles/RPG-Mac-Shipping.dir/depend:
	cd "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gukulkan/Unreal Projects/RPG" "/Users/gukulkan/Unreal Projects/RPG" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug/CMakeFiles/RPG-Mac-Shipping.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RPG-Mac-Shipping.dir/depend

