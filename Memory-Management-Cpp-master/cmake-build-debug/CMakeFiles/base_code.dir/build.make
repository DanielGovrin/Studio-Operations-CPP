# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\97250\Desktop\Memory-Management-Cpp-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/base_code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/base_code.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/base_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/base_code.dir/flags.make

CMakeFiles/base_code.dir/src/Action.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/Action.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/Action.cpp.obj: ../src/Action.cpp
CMakeFiles/base_code.dir/src/Action.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/base_code.dir/src/Action.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/Action.cpp.obj -MF CMakeFiles\base_code.dir\src\Action.cpp.obj.d -o CMakeFiles\base_code.dir\src\Action.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Action.cpp

CMakeFiles/base_code.dir/src/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/Action.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Action.cpp > CMakeFiles\base_code.dir\src\Action.cpp.i

CMakeFiles/base_code.dir/src/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/Action.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Action.cpp -o CMakeFiles\base_code.dir\src\Action.cpp.s

CMakeFiles/base_code.dir/src/main.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/main.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/base_code.dir/src/main.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/base_code.dir/src/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/main.cpp.obj -MF CMakeFiles\base_code.dir\src\main.cpp.obj.d -o CMakeFiles\base_code.dir\src\main.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\main.cpp

CMakeFiles/base_code.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\main.cpp > CMakeFiles\base_code.dir\src\main.cpp.i

CMakeFiles/base_code.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\main.cpp -o CMakeFiles\base_code.dir\src\main.cpp.s

CMakeFiles/base_code.dir/src/Studio.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/Studio.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/Studio.cpp.obj: ../src/Studio.cpp
CMakeFiles/base_code.dir/src/Studio.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/base_code.dir/src/Studio.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/Studio.cpp.obj -MF CMakeFiles\base_code.dir\src\Studio.cpp.obj.d -o CMakeFiles\base_code.dir\src\Studio.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Studio.cpp

CMakeFiles/base_code.dir/src/Studio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/Studio.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Studio.cpp > CMakeFiles\base_code.dir\src\Studio.cpp.i

CMakeFiles/base_code.dir/src/Studio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/Studio.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Studio.cpp -o CMakeFiles\base_code.dir\src\Studio.cpp.s

CMakeFiles/base_code.dir/src/Trainer.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/Trainer.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/Trainer.cpp.obj: ../src/Trainer.cpp
CMakeFiles/base_code.dir/src/Trainer.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/base_code.dir/src/Trainer.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/Trainer.cpp.obj -MF CMakeFiles\base_code.dir\src\Trainer.cpp.obj.d -o CMakeFiles\base_code.dir\src\Trainer.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Trainer.cpp

CMakeFiles/base_code.dir/src/Trainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/Trainer.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Trainer.cpp > CMakeFiles\base_code.dir\src\Trainer.cpp.i

CMakeFiles/base_code.dir/src/Trainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/Trainer.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Trainer.cpp -o CMakeFiles\base_code.dir\src\Trainer.cpp.s

CMakeFiles/base_code.dir/src/Workout.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/Workout.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/Workout.cpp.obj: ../src/Workout.cpp
CMakeFiles/base_code.dir/src/Workout.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/base_code.dir/src/Workout.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/Workout.cpp.obj -MF CMakeFiles\base_code.dir\src\Workout.cpp.obj.d -o CMakeFiles\base_code.dir\src\Workout.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Workout.cpp

CMakeFiles/base_code.dir/src/Workout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/Workout.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Workout.cpp > CMakeFiles\base_code.dir\src\Workout.cpp.i

CMakeFiles/base_code.dir/src/Workout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/Workout.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Workout.cpp -o CMakeFiles\base_code.dir\src\Workout.cpp.s

CMakeFiles/base_code.dir/src/Customer.cpp.obj: CMakeFiles/base_code.dir/flags.make
CMakeFiles/base_code.dir/src/Customer.cpp.obj: CMakeFiles/base_code.dir/includes_CXX.rsp
CMakeFiles/base_code.dir/src/Customer.cpp.obj: ../src/Customer.cpp
CMakeFiles/base_code.dir/src/Customer.cpp.obj: CMakeFiles/base_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/base_code.dir/src/Customer.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/base_code.dir/src/Customer.cpp.obj -MF CMakeFiles\base_code.dir\src\Customer.cpp.obj.d -o CMakeFiles\base_code.dir\src\Customer.cpp.obj -c C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Customer.cpp

CMakeFiles/base_code.dir/src/Customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base_code.dir/src/Customer.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Customer.cpp > CMakeFiles\base_code.dir\src\Customer.cpp.i

CMakeFiles/base_code.dir/src/Customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base_code.dir/src/Customer.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\97250\Desktop\Memory-Management-Cpp-master\src\Customer.cpp -o CMakeFiles\base_code.dir\src\Customer.cpp.s

# Object files for target base_code
base_code_OBJECTS = \
"CMakeFiles/base_code.dir/src/Action.cpp.obj" \
"CMakeFiles/base_code.dir/src/main.cpp.obj" \
"CMakeFiles/base_code.dir/src/Studio.cpp.obj" \
"CMakeFiles/base_code.dir/src/Trainer.cpp.obj" \
"CMakeFiles/base_code.dir/src/Workout.cpp.obj" \
"CMakeFiles/base_code.dir/src/Customer.cpp.obj"

# External object files for target base_code
base_code_EXTERNAL_OBJECTS =

base_code.exe: CMakeFiles/base_code.dir/src/Action.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/src/main.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/src/Studio.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/src/Trainer.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/src/Workout.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/src/Customer.cpp.obj
base_code.exe: CMakeFiles/base_code.dir/build.make
base_code.exe: CMakeFiles/base_code.dir/linklibs.rsp
base_code.exe: CMakeFiles/base_code.dir/objects1.rsp
base_code.exe: CMakeFiles/base_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable base_code.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\base_code.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/base_code.dir/build: base_code.exe
.PHONY : CMakeFiles/base_code.dir/build

CMakeFiles/base_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\base_code.dir\cmake_clean.cmake
.PHONY : CMakeFiles/base_code.dir/clean

CMakeFiles/base_code.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\97250\Desktop\Memory-Management-Cpp-master C:\Users\97250\Desktop\Memory-Management-Cpp-master C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug C:\Users\97250\Desktop\Memory-Management-Cpp-master\cmake-build-debug\CMakeFiles\base_code.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/base_code.dir/depend

