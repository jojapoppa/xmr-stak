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
include CMakeFiles/xmrstak_cuda_backend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xmrstak_cuda_backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xmrstak_cuda_backend.dir/flags.make

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o.depend
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o.Release.cmake
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o: backend/nvidia/nvcc_code/cuda_core.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o"
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code && /usr/bin/cmake -E make_directory /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/.
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/./xmrstak_cuda_backend_generated_cuda_core.cu.o -D generated_cubin_file:STRING=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/./xmrstak_cuda_backend_generated_cuda_core.cu.o.cubin.txt -P /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o.Release.cmake

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o.depend
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o.Release.cmake
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o: backend/nvidia/nvcc_code/cuda_extra.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o"
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code && /usr/bin/cmake -E make_directory /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/.
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/./xmrstak_cuda_backend_generated_cuda_extra.cu.o -D generated_cubin_file:STRING=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/./xmrstak_cuda_backend_generated_cuda_extra.cu.o.cubin.txt -P /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o.Release.cmake

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o: backend/nvidia/jconf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o -c /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/jconf.cpp

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/jconf.cpp > CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.i

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/jconf.cpp -o CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.s

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o: CMakeFiles/xmrstak_cuda_backend.dir/flags.make
CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o: backend/nvidia/minethd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o -c /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/minethd.cpp

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/minethd.cpp > CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.i

CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojapoppa/fedoragold-xmr-stak/xmrstak/backend/nvidia/minethd.cpp -o CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.s

# Object files for target xmrstak_cuda_backend
xmrstak_cuda_backend_OBJECTS = \
"CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o" \
"CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o"

# External object files for target xmrstak_cuda_backend
xmrstak_cuda_backend_EXTERNAL_OBJECTS = \
"/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o" \
"/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o"

bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/jconf.cpp.o
bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/minethd.cpp.o
bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o
bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o
bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/build.make
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libcudart.so
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libcudart.so
bin/libxmrstak_cuda_backend.so: bin/libxmr-stak-backend.a
bin/libxmrstak_cuda_backend.so: bin/libxmr-stak-asm.a
bin/libxmrstak_cuda_backend.so: bin/libxmr-stak-c.a
bin/libxmrstak_cuda_backend.so: bin/libxmr-stak-asm.a
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libmicrohttpd.so
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libmicrohttpd.so
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libssl.so
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/libxmrstak_cuda_backend.so: /usr/lib/x86_64-linux-gnu/libhwloc.so
bin/libxmrstak_cuda_backend.so: CMakeFiles/xmrstak_cuda_backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library bin/libxmrstak_cuda_backend.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmrstak_cuda_backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xmrstak_cuda_backend.dir/build: bin/libxmrstak_cuda_backend.so

.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/build

CMakeFiles/xmrstak_cuda_backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xmrstak_cuda_backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/clean

CMakeFiles/xmrstak_cuda_backend.dir/depend: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_core.cu.o
CMakeFiles/xmrstak_cuda_backend.dir/depend: CMakeFiles/xmrstak_cuda_backend.dir/backend/nvidia/nvcc_code/xmrstak_cuda_backend_generated_cuda_extra.cu.o
	cd /home/jojapoppa/fedoragold-xmr-stak/xmrstak && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojapoppa/fedoragold-xmr-stak /home/jojapoppa/fedoragold-xmr-stak /home/jojapoppa/fedoragold-xmr-stak/xmrstak /home/jojapoppa/fedoragold-xmr-stak/xmrstak /home/jojapoppa/fedoragold-xmr-stak/xmrstak/CMakeFiles/xmrstak_cuda_backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xmrstak_cuda_backend.dir/depend
