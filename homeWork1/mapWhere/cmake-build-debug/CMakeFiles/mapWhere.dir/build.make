# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mapWhere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mapWhere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mapWhere.dir/flags.make

CMakeFiles/mapWhere.dir/main.c.obj: CMakeFiles/mapWhere.dir/flags.make
CMakeFiles/mapWhere.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mapWhere.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mapWhere.dir\main.c.obj   -c C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\main.c

CMakeFiles/mapWhere.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mapWhere.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\main.c > CMakeFiles\mapWhere.dir\main.c.i

CMakeFiles/mapWhere.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mapWhere.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\main.c -o CMakeFiles\mapWhere.dir\main.c.s

CMakeFiles/mapWhere.dir/main.c.obj.requires:

.PHONY : CMakeFiles/mapWhere.dir/main.c.obj.requires

CMakeFiles/mapWhere.dir/main.c.obj.provides: CMakeFiles/mapWhere.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\mapWhere.dir\build.make CMakeFiles/mapWhere.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/mapWhere.dir/main.c.obj.provides

CMakeFiles/mapWhere.dir/main.c.obj.provides.build: CMakeFiles/mapWhere.dir/main.c.obj


CMakeFiles/mapWhere.dir/Map.c.obj: CMakeFiles/mapWhere.dir/flags.make
CMakeFiles/mapWhere.dir/Map.c.obj: ../Map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mapWhere.dir/Map.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mapWhere.dir\Map.c.obj   -c C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\Map.c

CMakeFiles/mapWhere.dir/Map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mapWhere.dir/Map.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\Map.c > CMakeFiles\mapWhere.dir\Map.c.i

CMakeFiles/mapWhere.dir/Map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mapWhere.dir/Map.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\Map.c -o CMakeFiles\mapWhere.dir\Map.c.s

CMakeFiles/mapWhere.dir/Map.c.obj.requires:

.PHONY : CMakeFiles/mapWhere.dir/Map.c.obj.requires

CMakeFiles/mapWhere.dir/Map.c.obj.provides: CMakeFiles/mapWhere.dir/Map.c.obj.requires
	$(MAKE) -f CMakeFiles\mapWhere.dir\build.make CMakeFiles/mapWhere.dir/Map.c.obj.provides.build
.PHONY : CMakeFiles/mapWhere.dir/Map.c.obj.provides

CMakeFiles/mapWhere.dir/Map.c.obj.provides.build: CMakeFiles/mapWhere.dir/Map.c.obj


CMakeFiles/mapWhere.dir/TestMap.c.obj: CMakeFiles/mapWhere.dir/flags.make
CMakeFiles/mapWhere.dir/TestMap.c.obj: ../TestMap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mapWhere.dir/TestMap.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\mapWhere.dir\TestMap.c.obj   -c C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\TestMap.c

CMakeFiles/mapWhere.dir/TestMap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mapWhere.dir/TestMap.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\TestMap.c > CMakeFiles\mapWhere.dir\TestMap.c.i

CMakeFiles/mapWhere.dir/TestMap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mapWhere.dir/TestMap.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\TestMap.c -o CMakeFiles\mapWhere.dir\TestMap.c.s

CMakeFiles/mapWhere.dir/TestMap.c.obj.requires:

.PHONY : CMakeFiles/mapWhere.dir/TestMap.c.obj.requires

CMakeFiles/mapWhere.dir/TestMap.c.obj.provides: CMakeFiles/mapWhere.dir/TestMap.c.obj.requires
	$(MAKE) -f CMakeFiles\mapWhere.dir\build.make CMakeFiles/mapWhere.dir/TestMap.c.obj.provides.build
.PHONY : CMakeFiles/mapWhere.dir/TestMap.c.obj.provides

CMakeFiles/mapWhere.dir/TestMap.c.obj.provides.build: CMakeFiles/mapWhere.dir/TestMap.c.obj


# Object files for target mapWhere
mapWhere_OBJECTS = \
"CMakeFiles/mapWhere.dir/main.c.obj" \
"CMakeFiles/mapWhere.dir/Map.c.obj" \
"CMakeFiles/mapWhere.dir/TestMap.c.obj"

# External object files for target mapWhere
mapWhere_EXTERNAL_OBJECTS =

mapWhere.exe: CMakeFiles/mapWhere.dir/main.c.obj
mapWhere.exe: CMakeFiles/mapWhere.dir/Map.c.obj
mapWhere.exe: CMakeFiles/mapWhere.dir/TestMap.c.obj
mapWhere.exe: CMakeFiles/mapWhere.dir/build.make
mapWhere.exe: CMakeFiles/mapWhere.dir/linklibs.rsp
mapWhere.exe: CMakeFiles/mapWhere.dir/objects1.rsp
mapWhere.exe: CMakeFiles/mapWhere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable mapWhere.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mapWhere.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mapWhere.dir/build: mapWhere.exe

.PHONY : CMakeFiles/mapWhere.dir/build

CMakeFiles/mapWhere.dir/requires: CMakeFiles/mapWhere.dir/main.c.obj.requires
CMakeFiles/mapWhere.dir/requires: CMakeFiles/mapWhere.dir/Map.c.obj.requires
CMakeFiles/mapWhere.dir/requires: CMakeFiles/mapWhere.dir/TestMap.c.obj.requires

.PHONY : CMakeFiles/mapWhere.dir/requires

CMakeFiles/mapWhere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mapWhere.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mapWhere.dir/clean

CMakeFiles/mapWhere.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug C:\Users\ishun\Desktop\BPC\BPC_C3\homeWork1\mapWhere\cmake-build-debug\CMakeFiles\mapWhere.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mapWhere.dir/depend

