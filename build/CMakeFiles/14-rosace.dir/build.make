# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build"

# Include any dependencies generated for this target.
include CMakeFiles/14-rosace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/14-rosace.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/14-rosace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/14-rosace.dir/flags.make

CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o: CMakeFiles/14-rosace.dir/flags.make
CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o: /Users/matheopalazzolo/Documents/IMAC/Prog\ &\ Algo/Workshop/src/14-rosace.cpp
CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o: CMakeFiles/14-rosace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o -MF CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o.d -o CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o -c "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/src/14-rosace.cpp"

CMakeFiles/14-rosace.dir/src/14-rosace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/14-rosace.dir/src/14-rosace.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/src/14-rosace.cpp" > CMakeFiles/14-rosace.dir/src/14-rosace.cpp.i

CMakeFiles/14-rosace.dir/src/14-rosace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/14-rosace.dir/src/14-rosace.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/src/14-rosace.cpp" -o CMakeFiles/14-rosace.dir/src/14-rosace.cpp.s

CMakeFiles/14-rosace.dir/lib/random.cpp.o: CMakeFiles/14-rosace.dir/flags.make
CMakeFiles/14-rosace.dir/lib/random.cpp.o: /Users/matheopalazzolo/Documents/IMAC/Prog\ &\ Algo/Workshop/lib/random.cpp
CMakeFiles/14-rosace.dir/lib/random.cpp.o: CMakeFiles/14-rosace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/14-rosace.dir/lib/random.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/14-rosace.dir/lib/random.cpp.o -MF CMakeFiles/14-rosace.dir/lib/random.cpp.o.d -o CMakeFiles/14-rosace.dir/lib/random.cpp.o -c "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/lib/random.cpp"

CMakeFiles/14-rosace.dir/lib/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/14-rosace.dir/lib/random.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/lib/random.cpp" > CMakeFiles/14-rosace.dir/lib/random.cpp.i

CMakeFiles/14-rosace.dir/lib/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/14-rosace.dir/lib/random.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/lib/random.cpp" -o CMakeFiles/14-rosace.dir/lib/random.cpp.s

# Object files for target 14-rosace
14__rosace_OBJECTS = \
"CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o" \
"CMakeFiles/14-rosace.dir/lib/random.cpp.o"

# External object files for target 14-rosace
14__rosace_EXTERNAL_OBJECTS =

14-rosace: CMakeFiles/14-rosace.dir/src/14-rosace.cpp.o
14-rosace: CMakeFiles/14-rosace.dir/lib/random.cpp.o
14-rosace: CMakeFiles/14-rosace.dir/build.make
14-rosace: lib/sil/libsil.a
14-rosace: lib/sil/lib/img/libimg.a
14-rosace: lib/sil/lib/img/libstb_image.a
14-rosace: CMakeFiles/14-rosace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 14-rosace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/14-rosace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/14-rosace.dir/build: 14-rosace
.PHONY : CMakeFiles/14-rosace.dir/build

CMakeFiles/14-rosace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/14-rosace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/14-rosace.dir/clean

CMakeFiles/14-rosace.dir/depend:
	cd "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop" "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop" "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build" "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build" "/Users/matheopalazzolo/Documents/IMAC/Prog & Algo/Workshop/build/CMakeFiles/14-rosace.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/14-rosace.dir/depend
