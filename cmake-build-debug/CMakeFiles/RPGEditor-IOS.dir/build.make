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

# Utility rule file for RPGEditor-IOS.

# Include the progress variables for this target.
include CMakeFiles/RPGEditor-IOS.dir/progress.make

CMakeFiles/RPGEditor-IOS:
	cd "/Users/Shared/Epic Games/UE_4.20" && bash "/Users/Shared/Epic Games/UE_4.20/Engine/Build/BatchFiles/Mac/Build.sh" RPGEditor IOS Development "-project=/Users/gukulkan/Unreal Projects/RPG/RPG.uproject" -game -progress

RPGEditor-IOS: CMakeFiles/RPGEditor-IOS
RPGEditor-IOS: CMakeFiles/RPGEditor-IOS.dir/build.make

.PHONY : RPGEditor-IOS

# Rule to build all files generated by this target.
CMakeFiles/RPGEditor-IOS.dir/build: RPGEditor-IOS

.PHONY : CMakeFiles/RPGEditor-IOS.dir/build

CMakeFiles/RPGEditor-IOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPGEditor-IOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPGEditor-IOS.dir/clean

CMakeFiles/RPGEditor-IOS.dir/depend:
	cd "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/gukulkan/Unreal Projects/RPG" "/Users/gukulkan/Unreal Projects/RPG" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug" "/Users/gukulkan/Unreal Projects/RPG/cmake-build-debug/CMakeFiles/RPGEditor-IOS.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RPGEditor-IOS.dir/depend

