# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Studia\PA\Zoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Studia\PA\Zoo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Zoo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Zoo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Zoo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Zoo.dir/flags.make

CMakeFiles/Zoo.dir/main.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/main.cpp.obj: C:/Studia/PA/Zoo/main.cpp
CMakeFiles/Zoo.dir/main.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Zoo.dir/main.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/main.cpp.obj -MF CMakeFiles\Zoo.dir\main.cpp.obj.d -o CMakeFiles\Zoo.dir\main.cpp.obj -c C:\Studia\PA\Zoo\main.cpp

CMakeFiles/Zoo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/main.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\main.cpp > CMakeFiles\Zoo.dir\main.cpp.i

CMakeFiles/Zoo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/main.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\main.cpp -o CMakeFiles\Zoo.dir\main.cpp.s

CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj: C:/Studia/PA/Zoo/Animals/Animal.cpp
CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj -MF CMakeFiles\Zoo.dir\Animals\Animal.cpp.obj.d -o CMakeFiles\Zoo.dir\Animals\Animal.cpp.obj -c C:\Studia\PA\Zoo\Animals\Animal.cpp

CMakeFiles/Zoo.dir/Animals/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Animals/Animal.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Animals\Animal.cpp > CMakeFiles\Zoo.dir\Animals\Animal.cpp.i

CMakeFiles/Zoo.dir/Animals/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Animals/Animal.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Animals\Animal.cpp -o CMakeFiles\Zoo.dir\Animals\Animal.cpp.s

CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj: C:/Studia/PA/Zoo/Animals/Bird.cpp
CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj -MF CMakeFiles\Zoo.dir\Animals\Bird.cpp.obj.d -o CMakeFiles\Zoo.dir\Animals\Bird.cpp.obj -c C:\Studia\PA\Zoo\Animals\Bird.cpp

CMakeFiles/Zoo.dir/Animals/Bird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Animals/Bird.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Animals\Bird.cpp > CMakeFiles\Zoo.dir\Animals\Bird.cpp.i

CMakeFiles/Zoo.dir/Animals/Bird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Animals/Bird.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Animals\Bird.cpp -o CMakeFiles\Zoo.dir\Animals\Bird.cpp.s

CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj: C:/Studia/PA/Zoo/Animals/Mammal.cpp
CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj -MF CMakeFiles\Zoo.dir\Animals\Mammal.cpp.obj.d -o CMakeFiles\Zoo.dir\Animals\Mammal.cpp.obj -c C:\Studia\PA\Zoo\Animals\Mammal.cpp

CMakeFiles/Zoo.dir/Animals/Mammal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Animals/Mammal.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Animals\Mammal.cpp > CMakeFiles\Zoo.dir\Animals\Mammal.cpp.i

CMakeFiles/Zoo.dir/Animals/Mammal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Animals/Mammal.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Animals\Mammal.cpp -o CMakeFiles\Zoo.dir\Animals\Mammal.cpp.s

CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj: C:/Studia/PA/Zoo/Animals/Fish.cpp
CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj -MF CMakeFiles\Zoo.dir\Animals\Fish.cpp.obj.d -o CMakeFiles\Zoo.dir\Animals\Fish.cpp.obj -c C:\Studia\PA\Zoo\Animals\Fish.cpp

CMakeFiles/Zoo.dir/Animals/Fish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Animals/Fish.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Animals\Fish.cpp > CMakeFiles\Zoo.dir\Animals\Fish.cpp.i

CMakeFiles/Zoo.dir/Animals/Fish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Animals/Fish.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Animals\Fish.cpp -o CMakeFiles\Zoo.dir\Animals\Fish.cpp.s

CMakeFiles/Zoo.dir/Places/Place.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Places/Place.cpp.obj: C:/Studia/PA/Zoo/Places/Place.cpp
CMakeFiles/Zoo.dir/Places/Place.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Zoo.dir/Places/Place.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Places/Place.cpp.obj -MF CMakeFiles\Zoo.dir\Places\Place.cpp.obj.d -o CMakeFiles\Zoo.dir\Places\Place.cpp.obj -c C:\Studia\PA\Zoo\Places\Place.cpp

CMakeFiles/Zoo.dir/Places/Place.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Places/Place.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Places\Place.cpp > CMakeFiles\Zoo.dir\Places\Place.cpp.i

CMakeFiles/Zoo.dir/Places/Place.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Places/Place.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Places\Place.cpp -o CMakeFiles\Zoo.dir\Places\Place.cpp.s

CMakeFiles/Zoo.dir/Places/Cage.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Places/Cage.cpp.obj: C:/Studia/PA/Zoo/Places/Cage.cpp
CMakeFiles/Zoo.dir/Places/Cage.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Zoo.dir/Places/Cage.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Places/Cage.cpp.obj -MF CMakeFiles\Zoo.dir\Places\Cage.cpp.obj.d -o CMakeFiles\Zoo.dir\Places\Cage.cpp.obj -c C:\Studia\PA\Zoo\Places\Cage.cpp

CMakeFiles/Zoo.dir/Places/Cage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Places/Cage.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Places\Cage.cpp > CMakeFiles\Zoo.dir\Places\Cage.cpp.i

CMakeFiles/Zoo.dir/Places/Cage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Places/Cage.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Places\Cage.cpp -o CMakeFiles\Zoo.dir\Places\Cage.cpp.s

CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj: C:/Studia/PA/Zoo/Places/Enclosure.cpp
CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj -MF CMakeFiles\Zoo.dir\Places\Enclosure.cpp.obj.d -o CMakeFiles\Zoo.dir\Places\Enclosure.cpp.obj -c C:\Studia\PA\Zoo\Places\Enclosure.cpp

CMakeFiles/Zoo.dir/Places/Enclosure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Places/Enclosure.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Places\Enclosure.cpp > CMakeFiles\Zoo.dir\Places\Enclosure.cpp.i

CMakeFiles/Zoo.dir/Places/Enclosure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Places/Enclosure.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Places\Enclosure.cpp -o CMakeFiles\Zoo.dir\Places\Enclosure.cpp.s

CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj: C:/Studia/PA/Zoo/Places/Aquarium.cpp
CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj -MF CMakeFiles\Zoo.dir\Places\Aquarium.cpp.obj.d -o CMakeFiles\Zoo.dir\Places\Aquarium.cpp.obj -c C:\Studia\PA\Zoo\Places\Aquarium.cpp

CMakeFiles/Zoo.dir/Places/Aquarium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Places/Aquarium.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Places\Aquarium.cpp > CMakeFiles\Zoo.dir\Places\Aquarium.cpp.i

CMakeFiles/Zoo.dir/Places/Aquarium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Places/Aquarium.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Places\Aquarium.cpp -o CMakeFiles\Zoo.dir\Places\Aquarium.cpp.s

CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj: C:/Studia/PA/Zoo/Operations/Feed.cpp
CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj -MF CMakeFiles\Zoo.dir\Operations\Feed.cpp.obj.d -o CMakeFiles\Zoo.dir\Operations\Feed.cpp.obj -c C:\Studia\PA\Zoo\Operations\Feed.cpp

CMakeFiles/Zoo.dir/Operations/Feed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Operations/Feed.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Operations\Feed.cpp > CMakeFiles\Zoo.dir\Operations\Feed.cpp.i

CMakeFiles/Zoo.dir/Operations/Feed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Operations/Feed.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Operations\Feed.cpp -o CMakeFiles\Zoo.dir\Operations\Feed.cpp.s

CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj: CMakeFiles/Zoo.dir/flags.make
CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj: C:/Studia/PA/Zoo/Operations/Heal.cpp
CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj: CMakeFiles/Zoo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj -MF CMakeFiles\Zoo.dir\Operations\Heal.cpp.obj.d -o CMakeFiles\Zoo.dir\Operations\Heal.cpp.obj -c C:\Studia\PA\Zoo\Operations\Heal.cpp

CMakeFiles/Zoo.dir/Operations/Heal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Zoo.dir/Operations/Heal.cpp.i"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Studia\PA\Zoo\Operations\Heal.cpp > CMakeFiles\Zoo.dir\Operations\Heal.cpp.i

CMakeFiles/Zoo.dir/Operations/Heal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Zoo.dir/Operations/Heal.cpp.s"
	D:\Mingw\mingw32\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Studia\PA\Zoo\Operations\Heal.cpp -o CMakeFiles\Zoo.dir\Operations\Heal.cpp.s

# Object files for target Zoo
Zoo_OBJECTS = \
"CMakeFiles/Zoo.dir/main.cpp.obj" \
"CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj" \
"CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj" \
"CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj" \
"CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj" \
"CMakeFiles/Zoo.dir/Places/Place.cpp.obj" \
"CMakeFiles/Zoo.dir/Places/Cage.cpp.obj" \
"CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj" \
"CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj" \
"CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj" \
"CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj"

# External object files for target Zoo
Zoo_EXTERNAL_OBJECTS =

Zoo.exe: CMakeFiles/Zoo.dir/main.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Animals/Animal.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Animals/Bird.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Animals/Mammal.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Animals/Fish.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Places/Place.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Places/Cage.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Places/Enclosure.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Places/Aquarium.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Operations/Feed.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/Operations/Heal.cpp.obj
Zoo.exe: CMakeFiles/Zoo.dir/build.make
Zoo.exe: CMakeFiles/Zoo.dir/linklibs.rsp
Zoo.exe: CMakeFiles/Zoo.dir/objects1.rsp
Zoo.exe: CMakeFiles/Zoo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Zoo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Zoo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Zoo.dir/build: Zoo.exe
.PHONY : CMakeFiles/Zoo.dir/build

CMakeFiles/Zoo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Zoo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Zoo.dir/clean

CMakeFiles/Zoo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Studia\PA\Zoo C:\Studia\PA\Zoo C:\Studia\PA\Zoo\cmake-build-debug C:\Studia\PA\Zoo\cmake-build-debug C:\Studia\PA\Zoo\cmake-build-debug\CMakeFiles\Zoo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Zoo.dir/depend
