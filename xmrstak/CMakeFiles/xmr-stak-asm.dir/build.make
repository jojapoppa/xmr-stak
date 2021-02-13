# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jojapoppa/fedoragold-xmr-stak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jojapoppa/fedoragold-xmr-stak/xmrstak

# Include any dependencies generated for this target.
include CMakeFiles/xmr-stak-asm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmr-stak-asm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmr-stak-asm.dir/flags.make

CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o: CMakeFiles/xmr-stak-asm.dir/flags.make
CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o: backend/cpu/crypto/asm/cryptonight_v8_main_loop.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o"
	/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -x assembler-with-cpp -o CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o -c /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S

# Object files for target xmr-stak-asm
xmr__stak__asm_OBJECTS = \
"CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o"

# External object files for target xmr-stak-asm
xmr__stak__asm_EXTERNAL_OBJECTS =

bin/libxmr-stak-asm.a: CMakeFiles/xmr-stak-asm.dir/backend/cpu/crypto/asm/cryptonight_v8_main_loop.S.o
bin/libxmr-stak-asm.a: CMakeFiles/xmr-stak-asm.dir/build.make
bin/libxmr-stak-asm.a: CMakeFiles/xmr-stak-asm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library bin/libxmr-stak-asm.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak-asm.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmr-stak-asm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmr-stak-asm.dir/build: bin/libxmr-stak-asm.a

.PHONY : CMakeFiles/xmr-stak-asm.dir/build

CMakeFiles/xmr-stak-asm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmr-stak-asm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmr-stak-asm.dir/clean

CMakeFiles/xmr-stak-asm.dir/depend:
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojapoppa/fedoragold-xmr-stak /home/jojapoppa/fedoragold-xmr-stak /home/jojapoppa/fedoragold-xmr-stak/xmrstak /home/jojapoppa/fedoragold-xmr-stak/xmrstak /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmr-stak-asm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmr-stak-asm.dir/depend
