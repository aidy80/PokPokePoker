# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Aidan\CLionProjects\LemmeGetDat$$

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug

# Include any dependencies generated for this target.
include src\UnitTests\CMakeFiles\TestDeck.dir\depend.make

# Include the progress variables for this target.
include src\UnitTests\CMakeFiles\TestDeck.dir\progress.make

# Include the compile flags for this target's objects.
include src\UnitTests\CMakeFiles\TestDeck.dir\flags.make

src\UnitTests\CMakeFiles\TestDeck.dir\TestDeck.cpp.obj: src\UnitTests\CMakeFiles\TestDeck.dir\flags.make
src\UnitTests\CMakeFiles\TestDeck.dir\TestDeck.cpp.obj: ..\src\UnitTests\TestDeck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/UnitTests/CMakeFiles/TestDeck.dir/TestDeck.cpp.obj"
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TestDeck.dir\TestDeck.cpp.obj /FdCMakeFiles\TestDeck.dir\TestDeck.pdb /FS -c C:\Users\Aidan\CLionProjects\LemmeGetDat$$\src\UnitTests\TestDeck.cpp
<<
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug

src\UnitTests\CMakeFiles\TestDeck.dir\TestDeck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestDeck.dir/TestDeck.cpp.i"
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\TestDeck.dir\TestDeck.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Aidan\CLionProjects\LemmeGetDat$$\src\UnitTests\TestDeck.cpp
<<
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug

src\UnitTests\CMakeFiles\TestDeck.dir\TestDeck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestDeck.dir/TestDeck.cpp.s"
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TestDeck.dir\TestDeck.cpp.s /c C:\Users\Aidan\CLionProjects\LemmeGetDat$$\src\UnitTests\TestDeck.cpp
<<
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug

# Object files for target TestDeck
TestDeck_OBJECTS = \
"CMakeFiles\TestDeck.dir\TestDeck.cpp.obj"

# External object files for target TestDeck
TestDeck_EXTERNAL_OBJECTS =

src\UnitTests\TestDeck.lib: src\UnitTests\CMakeFiles\TestDeck.dir\TestDeck.cpp.obj
src\UnitTests\TestDeck.lib: src\UnitTests\CMakeFiles\TestDeck.dir\build.make
src\UnitTests\TestDeck.lib: src\UnitTests\CMakeFiles\TestDeck.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library TestDeck.lib"
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	$(CMAKE_COMMAND) -P CMakeFiles\TestDeck.dir\cmake_clean_target.cmake
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:TestDeck.lib @CMakeFiles\TestDeck.dir\objects1.rsp 
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug

# Rule to build all files generated by this target.
src\UnitTests\CMakeFiles\TestDeck.dir\build: src\UnitTests\TestDeck.lib

.PHONY : src\UnitTests\CMakeFiles\TestDeck.dir\build

src\UnitTests\CMakeFiles\TestDeck.dir\clean:
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests
	$(CMAKE_COMMAND) -P CMakeFiles\TestDeck.dir\cmake_clean.cmake
	cd C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug
.PHONY : src\UnitTests\CMakeFiles\TestDeck.dir\clean

src\UnitTests\CMakeFiles\TestDeck.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Aidan\CLionProjects\LemmeGetDat$$ C:\Users\Aidan\CLionProjects\LemmeGetDat$$\src\UnitTests C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests C:\Users\Aidan\CLionProjects\LemmeGetDat$$\cmake-build-debug\src\UnitTests\CMakeFiles\TestDeck.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\UnitTests\CMakeFiles\TestDeck.dir\depend

