# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/tudor/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tudor/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tudor/projects/goo2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tudor/projects/goo2d/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/goo2d.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goo2d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goo2d.dir/flags.make

CMakeFiles/goo2d.dir/src/test/main.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/test/main.cpp.o: ../src/test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goo2d.dir/src/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/test/main.cpp.o -c /home/tudor/projects/goo2d/src/test/main.cpp

CMakeFiles/goo2d.dir/src/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/test/main.cpp > CMakeFiles/goo2d.dir/src/test/main.cpp.i

CMakeFiles/goo2d.dir/src/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/test/main.cpp -o CMakeFiles/goo2d.dir/src/test/main.cpp.s

CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o: ../src/engine/utils/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o -c /home/tudor/projects/goo2d/src/engine/utils/Log.cpp

CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/utils/Log.cpp > CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.i

CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/utils/Log.cpp -o CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.s

CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o: ../src/engine/infrastructure/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o -c /home/tudor/projects/goo2d/src/engine/infrastructure/Game.cpp

CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/infrastructure/Game.cpp > CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.i

CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/infrastructure/Game.cpp -o CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.s

CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o: ../src/engine/ecs/Level.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o -c /home/tudor/projects/goo2d/src/engine/ecs/Level.cpp

CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/ecs/Level.cpp > CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.i

CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/ecs/Level.cpp -o CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.s

CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o: ../src/engine/utils/Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o -c /home/tudor/projects/goo2d/src/engine/utils/Time.cpp

CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/utils/Time.cpp > CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.i

CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/utils/Time.cpp -o CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.s

CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o: ../src/engine/ecs/Layer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o -c /home/tudor/projects/goo2d/src/engine/ecs/Layer.cpp

CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/ecs/Layer.cpp > CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.i

CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/ecs/Layer.cpp -o CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.s

CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o: ../src/engine/ecs/Entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o -c /home/tudor/projects/goo2d/src/engine/ecs/Entity.cpp

CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/ecs/Entity.cpp > CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.i

CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/ecs/Entity.cpp -o CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.s

CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o: ../src/engine/ecs/Component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o -c /home/tudor/projects/goo2d/src/engine/ecs/Component.cpp

CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/ecs/Component.cpp > CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.i

CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/ecs/Component.cpp -o CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.s

CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o: ../src/engine/infrastructure/AssetManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o -c /home/tudor/projects/goo2d/src/engine/infrastructure/AssetManager.cpp

CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/infrastructure/AssetManager.cpp > CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.i

CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/infrastructure/AssetManager.cpp -o CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.s

CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o: CMakeFiles/goo2d.dir/flags.make
CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o: ../src/engine/rendering/TextureRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o -c /home/tudor/projects/goo2d/src/engine/rendering/TextureRenderer.cpp

CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tudor/projects/goo2d/src/engine/rendering/TextureRenderer.cpp > CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.i

CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tudor/projects/goo2d/src/engine/rendering/TextureRenderer.cpp -o CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.s

# Object files for target goo2d
goo2d_OBJECTS = \
"CMakeFiles/goo2d.dir/src/test/main.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o" \
"CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o"

# External object files for target goo2d
goo2d_EXTERNAL_OBJECTS =

goo2d: CMakeFiles/goo2d.dir/src/test/main.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/utils/Log.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/infrastructure/Game.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/ecs/Level.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/utils/Time.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/ecs/Layer.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/ecs/Entity.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/ecs/Component.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/infrastructure/AssetManager.cpp.o
goo2d: CMakeFiles/goo2d.dir/src/engine/rendering/TextureRenderer.cpp.o
goo2d: CMakeFiles/goo2d.dir/build.make
goo2d: /usr/lib/libSDL2main.a
goo2d: /usr/lib/libSDL2.so
goo2d: /usr/lib/libSDL2_image.so
goo2d: /usr/lib/libSDL2_ttf.so
goo2d: CMakeFiles/goo2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable goo2d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goo2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goo2d.dir/build: goo2d

.PHONY : CMakeFiles/goo2d.dir/build

CMakeFiles/goo2d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goo2d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goo2d.dir/clean

CMakeFiles/goo2d.dir/depend:
	cd /home/tudor/projects/goo2d/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tudor/projects/goo2d /home/tudor/projects/goo2d /home/tudor/projects/goo2d/cmake-build-debug /home/tudor/projects/goo2d/cmake-build-debug /home/tudor/projects/goo2d/cmake-build-debug/CMakeFiles/goo2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goo2d.dir/depend

