# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\oscar\CLionProjects\NombresPropios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NombresPropios.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/NombresPropios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NombresPropios.dir/flags.make

CMakeFiles/NombresPropios.dir/main.cpp.obj: CMakeFiles/NombresPropios.dir/flags.make
CMakeFiles/NombresPropios.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NombresPropios.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\NombresPropios.dir\main.cpp.obj -c C:\Users\oscar\CLionProjects\NombresPropios\main.cpp

CMakeFiles/NombresPropios.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NombresPropios.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\oscar\CLionProjects\NombresPropios\main.cpp > CMakeFiles\NombresPropios.dir\main.cpp.i

CMakeFiles/NombresPropios.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NombresPropios.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\oscar\CLionProjects\NombresPropios\main.cpp -o CMakeFiles\NombresPropios.dir\main.cpp.s

# Object files for target NombresPropios
NombresPropios_OBJECTS = \
"CMakeFiles/NombresPropios.dir/main.cpp.obj"

# External object files for target NombresPropios
NombresPropios_EXTERNAL_OBJECTS =

NombresPropios.exe: CMakeFiles/NombresPropios.dir/main.cpp.obj
NombresPropios.exe: CMakeFiles/NombresPropios.dir/build.make
NombresPropios.exe: CMakeFiles/NombresPropios.dir/linklibs.rsp
NombresPropios.exe: CMakeFiles/NombresPropios.dir/objects1.rsp
NombresPropios.exe: CMakeFiles/NombresPropios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NombresPropios.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\NombresPropios.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NombresPropios.dir/build: NombresPropios.exe
.PHONY : CMakeFiles/NombresPropios.dir/build

CMakeFiles/NombresPropios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NombresPropios.dir\cmake_clean.cmake
.PHONY : CMakeFiles/NombresPropios.dir/clean

CMakeFiles/NombresPropios.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\oscar\CLionProjects\NombresPropios C:\Users\oscar\CLionProjects\NombresPropios C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug C:\Users\oscar\CLionProjects\NombresPropios\cmake-build-debug\CMakeFiles\NombresPropios.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NombresPropios.dir/depend

