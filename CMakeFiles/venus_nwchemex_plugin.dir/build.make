# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/apps/software/devel/CMake/3.24.3-GCCcore-11.3.0/bin/cmake

# The command to remove a file.
RM = /opt/apps/software/devel/CMake/3.24.3-GCCcore-11.3.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build

# Include any dependencies generated for this target.
include CMakeFiles/venus_nwchemex_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/venus_nwchemex_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/venus_nwchemex_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/venus_nwchemex_plugin.dir/flags.make

CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o: CMakeFiles/venus_nwchemex_plugin.dir/flags.make
CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o: /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp
CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o: CMakeFiles/venus_nwchemex_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o"
	/opt/apps/software/compiler/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o -MF CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o.d -o CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o -c /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp

CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.i"
	/opt/apps/software/compiler/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp > CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.i

CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.s"
	/opt/apps/software/compiler/GCCcore/11.3.0/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp -o CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.s

# Object files for target venus_nwchemex_plugin
venus_nwchemex_plugin_OBJECTS = \
"CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o"

# External object files for target venus_nwchemex_plugin
venus_nwchemex_plugin_EXTERNAL_OBJECTS =

libvenus_nwchemex_plugin.so.0.0.0: CMakeFiles/venus_nwchemex_plugin.dir/src/venus_nwchemex_plugin/venus_nwchemex_plugin_mm.cpp.o
libvenus_nwchemex_plugin.so.0.0.0: CMakeFiles/venus_nwchemex_plugin.dir/build.make
libvenus_nwchemex_plugin.so.0.0.0: _deps/chemist-build/libchemist.so.1.0.0
libvenus_nwchemex_plugin.so.0.0.0: _deps/pluginplay-build/libpluginplay.so.1.0.30
libvenus_nwchemex_plugin.so.0.0.0: _deps/parallelzone-build/libparallelzone.so.1.0
libvenus_nwchemex_plugin.so.0.0.0: /opt/apps/software/mpi/OpenMPI/4.1.4-GCC-11.3.0/lib/libmpi.so
libvenus_nwchemex_plugin.so.0.0.0: _deps/spdlog-build/libspdlog.so.1.11.0
libvenus_nwchemex_plugin.so.0.0.0: _deps/utilities-build/libutilities.so.1.0.0
libvenus_nwchemex_plugin.so.0.0.0: _deps/libfort-build/lib/libfort.so.0.4.2
libvenus_nwchemex_plugin.so.0.0.0: /opt/apps/software/lang/Python/3.10.4-GCCcore-11.3.0/lib/libpython3.10.so
libvenus_nwchemex_plugin.so.0.0.0: CMakeFiles/venus_nwchemex_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libvenus_nwchemex_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/venus_nwchemex_plugin.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libvenus_nwchemex_plugin.so.0.0.0 libvenus_nwchemex_plugin.so.0 libvenus_nwchemex_plugin.so

libvenus_nwchemex_plugin.so.0: libvenus_nwchemex_plugin.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libvenus_nwchemex_plugin.so.0

libvenus_nwchemex_plugin.so: libvenus_nwchemex_plugin.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libvenus_nwchemex_plugin.so

# Rule to build all files generated by this target.
CMakeFiles/venus_nwchemex_plugin.dir/build: libvenus_nwchemex_plugin.so
.PHONY : CMakeFiles/venus_nwchemex_plugin.dir/build

CMakeFiles/venus_nwchemex_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/venus_nwchemex_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/venus_nwchemex_plugin.dir/clean

CMakeFiles/venus_nwchemex_plugin.dir/depend:
	cd /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build /home/kazuumi/rsun_koastore/kazuumiTest1/nwchemexTEST1/nwchemex_gcc_gccNWC_automated_noprovisional_try1/VENUSplugin1/venus_nwchemex_plugin/build/CMakeFiles/venus_nwchemex_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/venus_nwchemex_plugin.dir/depend

