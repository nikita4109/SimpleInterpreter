# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/nikita/clion-2020.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nikita/clion-2020.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/CLionProjects/SimpleInterpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleInterpreter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleInterpreter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleInterpreter.dir/flags.make

CMakeFiles/SimpleInterpreter.dir/main.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleInterpreter.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/main.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/main.cpp

CMakeFiles/SimpleInterpreter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/main.cpp > CMakeFiles/SimpleInterpreter.dir/main.cpp.i

CMakeFiles/SimpleInterpreter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/main.cpp -o CMakeFiles/SimpleInterpreter.dir/main.cpp.s

CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o: ../Interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/Interpreter.cpp

CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/Interpreter.cpp > CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.i

CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/Interpreter.cpp -o CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.s

CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o: ../Procedure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/Procedure.cpp

CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/Procedure.cpp > CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.i

CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/Procedure.cpp -o CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.s

CMakeFiles/SimpleInterpreter.dir/Print.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/Print.cpp.o: ../Print.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SimpleInterpreter.dir/Print.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/Print.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/Print.cpp

CMakeFiles/SimpleInterpreter.dir/Print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/Print.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/Print.cpp > CMakeFiles/SimpleInterpreter.dir/Print.cpp.i

CMakeFiles/SimpleInterpreter.dir/Print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/Print.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/Print.cpp -o CMakeFiles/SimpleInterpreter.dir/Print.cpp.s

CMakeFiles/SimpleInterpreter.dir/Data.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/Data.cpp.o: ../Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SimpleInterpreter.dir/Data.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/Data.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/Data.cpp

CMakeFiles/SimpleInterpreter.dir/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/Data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/Data.cpp > CMakeFiles/SimpleInterpreter.dir/Data.cpp.i

CMakeFiles/SimpleInterpreter.dir/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/Data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/Data.cpp -o CMakeFiles/SimpleInterpreter.dir/Data.cpp.s

CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o: ../SetVariable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/SetVariable.cpp

CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/SetVariable.cpp > CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.i

CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/SetVariable.cpp -o CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.s

CMakeFiles/SimpleInterpreter.dir/Call.cpp.o: CMakeFiles/SimpleInterpreter.dir/flags.make
CMakeFiles/SimpleInterpreter.dir/Call.cpp.o: ../Call.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SimpleInterpreter.dir/Call.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleInterpreter.dir/Call.cpp.o -c /home/nikita/CLionProjects/SimpleInterpreter/Call.cpp

CMakeFiles/SimpleInterpreter.dir/Call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleInterpreter.dir/Call.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/CLionProjects/SimpleInterpreter/Call.cpp > CMakeFiles/SimpleInterpreter.dir/Call.cpp.i

CMakeFiles/SimpleInterpreter.dir/Call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleInterpreter.dir/Call.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/CLionProjects/SimpleInterpreter/Call.cpp -o CMakeFiles/SimpleInterpreter.dir/Call.cpp.s

# Object files for target SimpleInterpreter
SimpleInterpreter_OBJECTS = \
"CMakeFiles/SimpleInterpreter.dir/main.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/Print.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/Data.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o" \
"CMakeFiles/SimpleInterpreter.dir/Call.cpp.o"

# External object files for target SimpleInterpreter
SimpleInterpreter_EXTERNAL_OBJECTS =

SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/main.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/Interpreter.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/Procedure.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/Print.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/Data.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/SetVariable.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/Call.cpp.o
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/build.make
SimpleInterpreter: CMakeFiles/SimpleInterpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable SimpleInterpreter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleInterpreter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleInterpreter.dir/build: SimpleInterpreter

.PHONY : CMakeFiles/SimpleInterpreter.dir/build

CMakeFiles/SimpleInterpreter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleInterpreter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleInterpreter.dir/clean

CMakeFiles/SimpleInterpreter.dir/depend:
	cd /home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/CLionProjects/SimpleInterpreter /home/nikita/CLionProjects/SimpleInterpreter /home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug /home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug /home/nikita/CLionProjects/SimpleInterpreter/cmake-build-debug/CMakeFiles/SimpleInterpreter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleInterpreter.dir/depend

