# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/jon/opencpn/odraw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jon/opencpn/odraw/build-cb

# Utility rule file for ocpn_draw-pot-update.

# Include the progress variables for this target.
include CMakeFiles/ocpn_draw-pot-update.dir/progress.make

CMakeFiles/ocpn_draw-pot-update: po/ocpn_draw_pi.pot.dummy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jon/opencpn/odraw/build-cb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[ocpn_draw_pi]-pot-update: Done."

po/ocpn_draw_pi.pot.dummy: ../po/POTFILES.in
po/ocpn_draw_pi.pot.dummy: ../po/ocpn_draw_pi.pot
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jon/opencpn/odraw/build-cb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "ocpn_draw-pot-update [ocpn_draw_pi]: Generated pot file."
	cd /home/jon/opencpn/odraw && /usr/bin/xgettext --force-po -F --package-name=ocpn_draw_pi --package-version="1.5.5" --output=po/ocpn_draw_pi.pot --keyword=_ --width=80 --files-from=/home/jon/opencpn/odraw/po/POTFILES.in

ocpn_draw-pot-update: CMakeFiles/ocpn_draw-pot-update
ocpn_draw-pot-update: po/ocpn_draw_pi.pot.dummy
ocpn_draw-pot-update: CMakeFiles/ocpn_draw-pot-update.dir/build.make

.PHONY : ocpn_draw-pot-update

# Rule to build all files generated by this target.
CMakeFiles/ocpn_draw-pot-update.dir/build: ocpn_draw-pot-update

.PHONY : CMakeFiles/ocpn_draw-pot-update.dir/build

CMakeFiles/ocpn_draw-pot-update.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ocpn_draw-pot-update.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ocpn_draw-pot-update.dir/clean

CMakeFiles/ocpn_draw-pot-update.dir/depend:
	cd /home/jon/opencpn/odraw/build-cb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jon/opencpn/odraw /home/jon/opencpn/odraw /home/jon/opencpn/odraw/build-cb /home/jon/opencpn/odraw/build-cb /home/jon/opencpn/odraw/build-cb/CMakeFiles/ocpn_draw-pot-update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ocpn_draw-pot-update.dir/depend

