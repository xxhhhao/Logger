# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake-3.29.3-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake-3.29.3-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C++\Project\Logger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C++\Project\Logger\build

# Include any dependencies generated for this target.
include CMakeFiles/Logger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Logger.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Logger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Logger.dir/flags.make

CMakeFiles/Logger.dir/src/main.cpp.obj: CMakeFiles/Logger.dir/flags.make
CMakeFiles/Logger.dir/src/main.cpp.obj: E:/C++/Project/Logger/src/main.cpp
CMakeFiles/Logger.dir/src/main.cpp.obj: CMakeFiles/Logger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\C++\Project\Logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Logger.dir/src/main.cpp.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Logger.dir/src/main.cpp.obj -MF CMakeFiles\Logger.dir\src\main.cpp.obj.d -o CMakeFiles\Logger.dir\src\main.cpp.obj -c E:\C++\Project\Logger\src\main.cpp

CMakeFiles/Logger.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Logger.dir/src/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C++\Project\Logger\src\main.cpp > CMakeFiles\Logger.dir\src\main.cpp.i

CMakeFiles/Logger.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Logger.dir/src/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C++\Project\Logger\src\main.cpp -o CMakeFiles\Logger.dir\src\main.cpp.s

# Object files for target Logger
Logger_OBJECTS = \
"CMakeFiles/Logger.dir/src/main.cpp.obj"

# External object files for target Logger
Logger_EXTERNAL_OBJECTS =

Logger.exe: CMakeFiles/Logger.dir/src/main.cpp.obj
Logger.exe: CMakeFiles/Logger.dir/build.make
Logger.exe: CMakeFiles/Logger.dir/linkLibs.rsp
Logger.exe: CMakeFiles/Logger.dir/objects1.rsp
Logger.exe: CMakeFiles/Logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\C++\Project\Logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Logger.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Logger.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Logger.dir/build: Logger.exe
.PHONY : CMakeFiles/Logger.dir/build

CMakeFiles/Logger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Logger.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Logger.dir/clean

CMakeFiles/Logger.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C++\Project\Logger E:\C++\Project\Logger E:\C++\Project\Logger\build E:\C++\Project\Logger\build E:\C++\Project\Logger\build\CMakeFiles\Logger.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Logger.dir/depend

