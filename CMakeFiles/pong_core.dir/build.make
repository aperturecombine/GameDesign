# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake

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
CMAKE_SOURCE_DIR = /home/f85/wliu05/Desktop/pong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/f85/wliu05/Desktop/pong

# Include any dependencies generated for this target.
include CMakeFiles/pong_core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pong_core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pong_core.dir/flags.make

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o: src/Entities/Ships/RocketShip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Ships/RocketShip.cpp

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Ships/RocketShip.cpp > CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Ships/RocketShip.cpp -o CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o: src/Entities/Bullets/MachineGunBullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/MachineGunBullet.cpp

CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/MachineGunBullet.cpp > CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/MachineGunBullet.cpp -o CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o: src/Entities/Bullets/BoomerangBullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BoomerangBullet.cpp

CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BoomerangBullet.cpp > CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BoomerangBullet.cpp -o CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o: src/Entities/Bullets/BeamBullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BeamBullet.cpp

CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BeamBullet.cpp > CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/BeamBullet.cpp -o CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o: src/Entities/Bullets/GuidedBullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/GuidedBullet.cpp

CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/GuidedBullet.cpp > CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Bullets/GuidedBullet.cpp -o CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o: src/Entities/Turrets/BoomerangTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/BoomerangTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/BoomerangTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/BoomerangTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o: src/Entities/Turrets/RicochetTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RicochetTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RicochetTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RicochetTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o: src/Entities/Turrets/GuidedTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GuidedTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GuidedTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GuidedTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o: src/Entities/Turrets/RailGunTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RailGunTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RailGunTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/RailGunTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o: src/Entities/Turrets/MachineGunTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/MachineGunTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/MachineGunTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/MachineGunTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o


CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o: src/Entities/Turrets/GlueGunTurret.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o -c /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GlueGunTurret.cpp

CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GlueGunTurret.cpp > CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.i

CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/Entities/Turrets/GlueGunTurret.cpp -o CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.s

CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.requires

CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.provides: CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.provides

CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o


CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o: src/States/MenuState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o -c /home/f85/wliu05/Desktop/pong/src/States/MenuState.cpp

CMakeFiles/pong_core.dir/src/States/MenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/States/MenuState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/States/MenuState.cpp > CMakeFiles/pong_core.dir/src/States/MenuState.cpp.i

CMakeFiles/pong_core.dir/src/States/MenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/States/MenuState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/States/MenuState.cpp -o CMakeFiles/pong_core.dir/src/States/MenuState.cpp.s

CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.requires

CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.provides: CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.provides

CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o


CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o: src/States/FinishState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o -c /home/f85/wliu05/Desktop/pong/src/States/FinishState.cpp

CMakeFiles/pong_core.dir/src/States/FinishState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/States/FinishState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/States/FinishState.cpp > CMakeFiles/pong_core.dir/src/States/FinishState.cpp.i

CMakeFiles/pong_core.dir/src/States/FinishState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/States/FinishState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/States/FinishState.cpp -o CMakeFiles/pong_core.dir/src/States/FinishState.cpp.s

CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.requires

CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.provides: CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.provides

CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o


CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o: src/States/GameStateManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o -c /home/f85/wliu05/Desktop/pong/src/States/GameStateManager.cpp

CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/States/GameStateManager.cpp > CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.i

CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/States/GameStateManager.cpp -o CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.s

CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.requires

CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.provides: CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.provides

CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o


CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o: CMakeFiles/pong_core.dir/flags.make
CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o: src/States/PlayState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o -c /home/f85/wliu05/Desktop/pong/src/States/PlayState.cpp

CMakeFiles/pong_core.dir/src/States/PlayState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pong_core.dir/src/States/PlayState.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/f85/wliu05/Desktop/pong/src/States/PlayState.cpp > CMakeFiles/pong_core.dir/src/States/PlayState.cpp.i

CMakeFiles/pong_core.dir/src/States/PlayState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pong_core.dir/src/States/PlayState.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/f85/wliu05/Desktop/pong/src/States/PlayState.cpp -o CMakeFiles/pong_core.dir/src/States/PlayState.cpp.s

CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.requires:

.PHONY : CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.requires

CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.provides: CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.requires
	$(MAKE) -f CMakeFiles/pong_core.dir/build.make CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.provides.build
.PHONY : CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.provides

CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.provides.build: CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o


# Object files for target pong_core
pong_core_OBJECTS = \
"CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o" \
"CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o" \
"CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o" \
"CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o" \
"CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o"

# External object files for target pong_core
pong_core_EXTERNAL_OBJECTS =

libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o
libpong_core.a: CMakeFiles/pong_core.dir/build.make
libpong_core.a: CMakeFiles/pong_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/f85/wliu05/Desktop/pong/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libpong_core.a"
	$(CMAKE_COMMAND) -P CMakeFiles/pong_core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pong_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pong_core.dir/build: libpong_core.a

.PHONY : CMakeFiles/pong_core.dir/build

CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Ships/RocketShip.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Bullets/MachineGunBullet.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Bullets/BoomerangBullet.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Bullets/BeamBullet.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Bullets/GuidedBullet.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/BoomerangTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/RicochetTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/GuidedTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/RailGunTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/MachineGunTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/Entities/Turrets/GlueGunTurret.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/States/MenuState.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/States/FinishState.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/States/GameStateManager.cpp.o.requires
CMakeFiles/pong_core.dir/requires: CMakeFiles/pong_core.dir/src/States/PlayState.cpp.o.requires

.PHONY : CMakeFiles/pong_core.dir/requires

CMakeFiles/pong_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pong_core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pong_core.dir/clean

CMakeFiles/pong_core.dir/depend:
	cd /home/f85/wliu05/Desktop/pong && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/f85/wliu05/Desktop/pong /home/f85/wliu05/Desktop/pong /home/f85/wliu05/Desktop/pong /home/f85/wliu05/Desktop/pong /home/f85/wliu05/Desktop/pong/CMakeFiles/pong_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pong_core.dir/depend

