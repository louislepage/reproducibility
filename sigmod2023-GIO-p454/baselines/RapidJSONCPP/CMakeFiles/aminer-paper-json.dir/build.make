# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP

# Include any dependencies generated for this target.
include CMakeFiles/aminer-paper-json.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aminer-paper-json.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aminer-paper-json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aminer-paper-json.dir/flags.make

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o: src/at/tugraz/aminerPaper.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/aminerPaper.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/aminerPaper.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/aminerPaper.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o: src/at/tugraz/source/FrameReader.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReader.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReader.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReader.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o: src/at/tugraz/source/FrameReaderAMinerAuthor.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o: src/at/tugraz/source/FrameReaderAMinerPaper.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerPaper.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerPaper.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderAMinerPaper.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o: src/at/tugraz/source/FrameReaderIMDB.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderIMDB.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderIMDB.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderIMDB.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o: src/at/tugraz/source/FrameReaderQueryEngine.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderQueryEngine.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderQueryEngine.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderQueryEngine.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o: src/at/tugraz/source/FrameReaderTwitter.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderTwitter.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderTwitter.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/source/FrameReaderTwitter.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o: src/at/tugraz/Utils/source/DataReader.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/DataReader.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/DataReader.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/DataReader.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o: src/at/tugraz/Utils/source/FileHandler.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/FileHandler.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/FileHandler.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/FileHandler.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.s

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o: CMakeFiles/aminer-paper-json.dir/flags.make
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o: src/at/tugraz/Utils/source/LogFileHandler.cpp
CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o: CMakeFiles/aminer-paper-json.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o -MF CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o.d -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o -c /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/LogFileHandler.cpp

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.i"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/LogFileHandler.cpp > CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.i

CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.s"
	clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/src/at/tugraz/Utils/source/LogFileHandler.cpp -o CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.s

# Object files for target aminer-paper-json
aminer__paper__json_OBJECTS = \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o" \
"CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o"

# External object files for target aminer-paper-json
aminer__paper__json_EXTERNAL_OBJECTS =

bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/aminerPaper.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReader.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerAuthor.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderAMinerPaper.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderIMDB.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderQueryEngine.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/source/FrameReaderTwitter.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/DataReader.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/FileHandler.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/src/at/tugraz/Utils/source/LogFileHandler.cpp.o
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/build.make
bin/aminer-paper-json: CMakeFiles/aminer-paper-json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable bin/aminer-paper-json"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aminer-paper-json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aminer-paper-json.dir/build: bin/aminer-paper-json
.PHONY : CMakeFiles/aminer-paper-json.dir/build

CMakeFiles/aminer-paper-json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aminer-paper-json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aminer-paper-json.dir/clean

CMakeFiles/aminer-paper-json.dir/depend:
	cd /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP /home/saeed/Documents/GitHub/reproducibility/sigmod2023-GIO-p454/baselines/RapidJSONCPP/CMakeFiles/aminer-paper-json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aminer-paper-json.dir/depend

