# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/hsyml/cmake/cmake/bin/cmake

# The command to remove a file.
RM = /home/hsyml/cmake/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hsyml/Mproject/file_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hsyml/Mproject/file_server/build

# Include any dependencies generated for this target.
include CMakeFiles/fileserver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fileserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fileserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fileserver.dir/flags.make

CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o: CMakeFiles/fileserver.dir/flags.make
CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o: /home/hsyml/Mproject/file_server/src/RequestHandler.cpp
CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o: CMakeFiles/fileserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o -MF CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o.d -o CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o -c /home/hsyml/Mproject/file_server/src/RequestHandler.cpp

CMakeFiles/fileserver.dir/src/RequestHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileserver.dir/src/RequestHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsyml/Mproject/file_server/src/RequestHandler.cpp > CMakeFiles/fileserver.dir/src/RequestHandler.cpp.i

CMakeFiles/fileserver.dir/src/RequestHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileserver.dir/src/RequestHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsyml/Mproject/file_server/src/RequestHandler.cpp -o CMakeFiles/fileserver.dir/src/RequestHandler.cpp.s

CMakeFiles/fileserver.dir/src/Server.cpp.o: CMakeFiles/fileserver.dir/flags.make
CMakeFiles/fileserver.dir/src/Server.cpp.o: /home/hsyml/Mproject/file_server/src/Server.cpp
CMakeFiles/fileserver.dir/src/Server.cpp.o: CMakeFiles/fileserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fileserver.dir/src/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fileserver.dir/src/Server.cpp.o -MF CMakeFiles/fileserver.dir/src/Server.cpp.o.d -o CMakeFiles/fileserver.dir/src/Server.cpp.o -c /home/hsyml/Mproject/file_server/src/Server.cpp

CMakeFiles/fileserver.dir/src/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileserver.dir/src/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsyml/Mproject/file_server/src/Server.cpp > CMakeFiles/fileserver.dir/src/Server.cpp.i

CMakeFiles/fileserver.dir/src/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileserver.dir/src/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsyml/Mproject/file_server/src/Server.cpp -o CMakeFiles/fileserver.dir/src/Server.cpp.s

CMakeFiles/fileserver.dir/src/Session.cpp.o: CMakeFiles/fileserver.dir/flags.make
CMakeFiles/fileserver.dir/src/Session.cpp.o: /home/hsyml/Mproject/file_server/src/Session.cpp
CMakeFiles/fileserver.dir/src/Session.cpp.o: CMakeFiles/fileserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fileserver.dir/src/Session.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fileserver.dir/src/Session.cpp.o -MF CMakeFiles/fileserver.dir/src/Session.cpp.o.d -o CMakeFiles/fileserver.dir/src/Session.cpp.o -c /home/hsyml/Mproject/file_server/src/Session.cpp

CMakeFiles/fileserver.dir/src/Session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileserver.dir/src/Session.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsyml/Mproject/file_server/src/Session.cpp > CMakeFiles/fileserver.dir/src/Session.cpp.i

CMakeFiles/fileserver.dir/src/Session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileserver.dir/src/Session.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsyml/Mproject/file_server/src/Session.cpp -o CMakeFiles/fileserver.dir/src/Session.cpp.s

CMakeFiles/fileserver.dir/src/Logger.cpp.o: CMakeFiles/fileserver.dir/flags.make
CMakeFiles/fileserver.dir/src/Logger.cpp.o: /home/hsyml/Mproject/file_server/src/Logger.cpp
CMakeFiles/fileserver.dir/src/Logger.cpp.o: CMakeFiles/fileserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fileserver.dir/src/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fileserver.dir/src/Logger.cpp.o -MF CMakeFiles/fileserver.dir/src/Logger.cpp.o.d -o CMakeFiles/fileserver.dir/src/Logger.cpp.o -c /home/hsyml/Mproject/file_server/src/Logger.cpp

CMakeFiles/fileserver.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileserver.dir/src/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsyml/Mproject/file_server/src/Logger.cpp > CMakeFiles/fileserver.dir/src/Logger.cpp.i

CMakeFiles/fileserver.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileserver.dir/src/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsyml/Mproject/file_server/src/Logger.cpp -o CMakeFiles/fileserver.dir/src/Logger.cpp.s

CMakeFiles/fileserver.dir/src/main.cpp.o: CMakeFiles/fileserver.dir/flags.make
CMakeFiles/fileserver.dir/src/main.cpp.o: /home/hsyml/Mproject/file_server/src/main.cpp
CMakeFiles/fileserver.dir/src/main.cpp.o: CMakeFiles/fileserver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/fileserver.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fileserver.dir/src/main.cpp.o -MF CMakeFiles/fileserver.dir/src/main.cpp.o.d -o CMakeFiles/fileserver.dir/src/main.cpp.o -c /home/hsyml/Mproject/file_server/src/main.cpp

CMakeFiles/fileserver.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fileserver.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hsyml/Mproject/file_server/src/main.cpp > CMakeFiles/fileserver.dir/src/main.cpp.i

CMakeFiles/fileserver.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fileserver.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hsyml/Mproject/file_server/src/main.cpp -o CMakeFiles/fileserver.dir/src/main.cpp.s

# Object files for target fileserver
fileserver_OBJECTS = \
"CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o" \
"CMakeFiles/fileserver.dir/src/Server.cpp.o" \
"CMakeFiles/fileserver.dir/src/Session.cpp.o" \
"CMakeFiles/fileserver.dir/src/Logger.cpp.o" \
"CMakeFiles/fileserver.dir/src/main.cpp.o"

# External object files for target fileserver
fileserver_EXTERNAL_OBJECTS =

fileserver: CMakeFiles/fileserver.dir/src/RequestHandler.cpp.o
fileserver: CMakeFiles/fileserver.dir/src/Server.cpp.o
fileserver: CMakeFiles/fileserver.dir/src/Session.cpp.o
fileserver: CMakeFiles/fileserver.dir/src/Logger.cpp.o
fileserver: CMakeFiles/fileserver.dir/src/main.cpp.o
fileserver: CMakeFiles/fileserver.dir/build.make
fileserver: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.74.0
fileserver: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.74.0
fileserver: CMakeFiles/fileserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hsyml/Mproject/file_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable fileserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fileserver.dir/build: fileserver
.PHONY : CMakeFiles/fileserver.dir/build

CMakeFiles/fileserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fileserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fileserver.dir/clean

CMakeFiles/fileserver.dir/depend:
	cd /home/hsyml/Mproject/file_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hsyml/Mproject/file_server /home/hsyml/Mproject/file_server /home/hsyml/Mproject/file_server/build /home/hsyml/Mproject/file_server/build /home/hsyml/Mproject/file_server/build/CMakeFiles/fileserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fileserver.dir/depend

