# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\cod\C++ Pro\Lesson1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\cod\C++ Pro\build"

# Include any dependencies generated for this target.
include mathfuncs/CMakeFiles/MathFuncs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mathfuncs/CMakeFiles/MathFuncs.dir/compiler_depend.make

# Include the progress variables for this target.
include mathfuncs/CMakeFiles/MathFuncs.dir/progress.make

# Include the compile flags for this target's objects.
include mathfuncs/CMakeFiles/MathFuncs.dir/flags.make

mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj: mathfuncs/CMakeFiles/MathFuncs.dir/flags.make
mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj: mathfuncs/CMakeFiles/MathFuncs.dir/includes_CXX.rsp
mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj: E:/cod/C++\ Pro/Lesson1/mathfuncs/MathFuncs.cpp
mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj: mathfuncs/CMakeFiles/MathFuncs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:\cod\C++ Pro\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj"
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj -MF CMakeFiles\MathFuncs.dir\MathFuncs.cpp.obj.d -o CMakeFiles\MathFuncs.dir\MathFuncs.cpp.obj -c "E:\cod\C++ Pro\Lesson1\mathfuncs\MathFuncs.cpp"

mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathFuncs.dir/MathFuncs.cpp.i"
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\cod\C++ Pro\Lesson1\mathfuncs\MathFuncs.cpp" > CMakeFiles\MathFuncs.dir\MathFuncs.cpp.i

mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathFuncs.dir/MathFuncs.cpp.s"
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\cod\C++ Pro\Lesson1\mathfuncs\MathFuncs.cpp" -o CMakeFiles\MathFuncs.dir\MathFuncs.cpp.s

# Object files for target MathFuncs
MathFuncs_OBJECTS = \
"CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj"

# External object files for target MathFuncs
MathFuncs_EXTERNAL_OBJECTS =

mathfuncs/libMathFuncs.a: mathfuncs/CMakeFiles/MathFuncs.dir/MathFuncs.cpp.obj
mathfuncs/libMathFuncs.a: mathfuncs/CMakeFiles/MathFuncs.dir/build.make
mathfuncs/libMathFuncs.a: mathfuncs/CMakeFiles/MathFuncs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="E:\cod\C++ Pro\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFuncs.a"
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && $(CMAKE_COMMAND) -P CMakeFiles\MathFuncs.dir\cmake_clean_target.cmake
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MathFuncs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mathfuncs/CMakeFiles/MathFuncs.dir/build: mathfuncs/libMathFuncs.a
.PHONY : mathfuncs/CMakeFiles/MathFuncs.dir/build

mathfuncs/CMakeFiles/MathFuncs.dir/clean:
	cd /d "E:\cod\C++ Pro\build\mathfuncs" && $(CMAKE_COMMAND) -P CMakeFiles\MathFuncs.dir\cmake_clean.cmake
.PHONY : mathfuncs/CMakeFiles/MathFuncs.dir/clean

mathfuncs/CMakeFiles/MathFuncs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\cod\C++ Pro\Lesson1" "E:\cod\C++ Pro\Lesson1\mathfuncs" "E:\cod\C++ Pro\build" "E:\cod\C++ Pro\build\mathfuncs" "E:\cod\C++ Pro\build\mathfuncs\CMakeFiles\MathFuncs.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : mathfuncs/CMakeFiles/MathFuncs.dir/depend

