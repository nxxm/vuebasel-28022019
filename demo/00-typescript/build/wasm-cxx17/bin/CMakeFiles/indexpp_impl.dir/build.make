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
CMAKE_COMMAND = /home/daminetreg/.nxxm/0000000/cmake/bin/cmake

# The command to remove a file.
RM = /home/daminetreg/.nxxm/0000000/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin

# Include any dependencies generated for this target.
include CMakeFiles/indexpp_impl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/indexpp_impl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indexpp_impl.dir/flags.make

CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o: CMakeFiles/indexpp_impl.dir/flags.make
CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o: CMakeFiles/indexpp_impl.dir/includes_CXX.rsp
CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o: /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe/indexpp.html.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o"
	/home/daminetreg/.nxxm/0000000/emsdk/emscripten/1.38.11/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o -c /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe/indexpp.html.cpp

CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.i"
	/home/daminetreg/.nxxm/0000000/emsdk/emscripten/1.38.11/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe/indexpp.html.cpp > CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.i

CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.s"
	/home/daminetreg/.nxxm/0000000/emsdk/emscripten/1.38.11/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe/indexpp.html.cpp -o CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.s

# Object files for target indexpp_impl
indexpp_impl_OBJECTS = \
"CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o"

# External object files for target indexpp_impl
indexpp_impl_EXTERNAL_OBJECTS =

libindexpp_impl.js: CMakeFiles/indexpp_impl.dir/indexpp.html.cpp.o
libindexpp_impl.js: CMakeFiles/indexpp_impl.dir/build.make
libindexpp_impl.js: /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/sysroot/lib/libmstch.a
libindexpp_impl.js: CMakeFiles/indexpp_impl.dir/linklibs.rsp
libindexpp_impl.js: CMakeFiles/indexpp_impl.dir/objects1.rsp
libindexpp_impl.js: CMakeFiles/indexpp_impl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libindexpp_impl.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/indexpp_impl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indexpp_impl.dir/build: libindexpp_impl.js

.PHONY : CMakeFiles/indexpp_impl.dir/build

CMakeFiles/indexpp_impl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/indexpp_impl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/indexpp_impl.dir/clean

CMakeFiles/indexpp_impl.dir/depend:
	cd /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/recipe /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin /home/daminetreg/Documents/presentations/cppcon2018/demo/00-typescript/build/wasm-cxx17/bin/CMakeFiles/indexpp_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/indexpp_impl.dir/depend

