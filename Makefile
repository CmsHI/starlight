# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gorbunov/star/starlight/merge/joey1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gorbunov/star/starlight/merge/joey1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gorbunov/star/starlight/merge/joey1/CMakeFiles /home/gorbunov/star/starlight/merge/joey1/CMakeFiles/progress.make
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gorbunov/star/starlight/merge/joey1/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Starlight

# Build rule for target.
Starlight: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Starlight
.PHONY : Starlight

# fast build rule for target.
Starlight/fast:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/build
.PHONY : Starlight/fast

#=============================================================================
# Target rules for targets named starlight

# Build rule for target.
starlight: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 starlight
.PHONY : starlight

# fast build rule for target.
starlight/fast:
	$(MAKE) -f CMakeFiles/starlight.dir/build.make CMakeFiles/starlight.dir/build
.PHONY : starlight/fast

src/beam.o: src/beam.cpp.o
.PHONY : src/beam.o

# target to build an object file
src/beam.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beam.cpp.o
.PHONY : src/beam.cpp.o

src/beam.i: src/beam.cpp.i
.PHONY : src/beam.i

# target to preprocess a source file
src/beam.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beam.cpp.i
.PHONY : src/beam.cpp.i

src/beam.s: src/beam.cpp.s
.PHONY : src/beam.s

# target to generate assembly for a file
src/beam.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beam.cpp.s
.PHONY : src/beam.cpp.s

src/beambeamsystem.o: src/beambeamsystem.cpp.o
.PHONY : src/beambeamsystem.o

# target to build an object file
src/beambeamsystem.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beambeamsystem.cpp.o
.PHONY : src/beambeamsystem.cpp.o

src/beambeamsystem.i: src/beambeamsystem.cpp.i
.PHONY : src/beambeamsystem.i

# target to preprocess a source file
src/beambeamsystem.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beambeamsystem.cpp.i
.PHONY : src/beambeamsystem.cpp.i

src/beambeamsystem.s: src/beambeamsystem.cpp.s
.PHONY : src/beambeamsystem.s

# target to generate assembly for a file
src/beambeamsystem.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/beambeamsystem.cpp.s
.PHONY : src/beambeamsystem.cpp.s

src/bessel.o: src/bessel.cpp.o
.PHONY : src/bessel.o

# target to build an object file
src/bessel.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/bessel.cpp.o
.PHONY : src/bessel.cpp.o

src/bessel.i: src/bessel.cpp.i
.PHONY : src/bessel.i

# target to preprocess a source file
src/bessel.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/bessel.cpp.i
.PHONY : src/bessel.cpp.i

src/bessel.s: src/bessel.cpp.s
.PHONY : src/bessel.s

# target to generate assembly for a file
src/bessel.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/bessel.cpp.s
.PHONY : src/bessel.cpp.s

src/eventchannel.o: src/eventchannel.cpp.o
.PHONY : src/eventchannel.o

# target to build an object file
src/eventchannel.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventchannel.cpp.o
.PHONY : src/eventchannel.cpp.o

src/eventchannel.i: src/eventchannel.cpp.i
.PHONY : src/eventchannel.i

# target to preprocess a source file
src/eventchannel.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventchannel.cpp.i
.PHONY : src/eventchannel.cpp.i

src/eventchannel.s: src/eventchannel.cpp.s
.PHONY : src/eventchannel.s

# target to generate assembly for a file
src/eventchannel.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventchannel.cpp.s
.PHONY : src/eventchannel.cpp.s

src/eventfilewriter.o: src/eventfilewriter.cpp.o
.PHONY : src/eventfilewriter.o

# target to build an object file
src/eventfilewriter.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventfilewriter.cpp.o
.PHONY : src/eventfilewriter.cpp.o

src/eventfilewriter.i: src/eventfilewriter.cpp.i
.PHONY : src/eventfilewriter.i

# target to preprocess a source file
src/eventfilewriter.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventfilewriter.cpp.i
.PHONY : src/eventfilewriter.cpp.i

src/eventfilewriter.s: src/eventfilewriter.cpp.s
.PHONY : src/eventfilewriter.s

# target to generate assembly for a file
src/eventfilewriter.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/eventfilewriter.cpp.s
.PHONY : src/eventfilewriter.cpp.s

src/filewriter.o: src/filewriter.cpp.o
.PHONY : src/filewriter.o

# target to build an object file
src/filewriter.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/filewriter.cpp.o
.PHONY : src/filewriter.cpp.o

src/filewriter.i: src/filewriter.cpp.i
.PHONY : src/filewriter.i

# target to preprocess a source file
src/filewriter.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/filewriter.cpp.i
.PHONY : src/filewriter.cpp.i

src/filewriter.s: src/filewriter.cpp.s
.PHONY : src/filewriter.s

# target to generate assembly for a file
src/filewriter.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/filewriter.cpp.s
.PHONY : src/filewriter.cpp.s

src/gammaacrosssection.o: src/gammaacrosssection.cpp.o
.PHONY : src/gammaacrosssection.o

# target to build an object file
src/gammaacrosssection.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaacrosssection.cpp.o
.PHONY : src/gammaacrosssection.cpp.o

src/gammaacrosssection.i: src/gammaacrosssection.cpp.i
.PHONY : src/gammaacrosssection.i

# target to preprocess a source file
src/gammaacrosssection.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaacrosssection.cpp.i
.PHONY : src/gammaacrosssection.cpp.i

src/gammaacrosssection.s: src/gammaacrosssection.cpp.s
.PHONY : src/gammaacrosssection.s

# target to generate assembly for a file
src/gammaacrosssection.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaacrosssection.cpp.s
.PHONY : src/gammaacrosssection.cpp.s

src/gammaaluminosity.o: src/gammaaluminosity.cpp.o
.PHONY : src/gammaaluminosity.o

# target to build an object file
src/gammaaluminosity.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaaluminosity.cpp.o
.PHONY : src/gammaaluminosity.cpp.o

src/gammaaluminosity.i: src/gammaaluminosity.cpp.i
.PHONY : src/gammaaluminosity.i

# target to preprocess a source file
src/gammaaluminosity.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaaluminosity.cpp.i
.PHONY : src/gammaaluminosity.cpp.i

src/gammaaluminosity.s: src/gammaaluminosity.cpp.s
.PHONY : src/gammaaluminosity.s

# target to generate assembly for a file
src/gammaaluminosity.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaaluminosity.cpp.s
.PHONY : src/gammaaluminosity.cpp.s

src/gammaavm.o: src/gammaavm.cpp.o
.PHONY : src/gammaavm.o

# target to build an object file
src/gammaavm.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaavm.cpp.o
.PHONY : src/gammaavm.cpp.o

src/gammaavm.i: src/gammaavm.cpp.i
.PHONY : src/gammaavm.i

# target to preprocess a source file
src/gammaavm.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaavm.cpp.i
.PHONY : src/gammaavm.cpp.i

src/gammaavm.s: src/gammaavm.cpp.s
.PHONY : src/gammaavm.s

# target to generate assembly for a file
src/gammaavm.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammaavm.cpp.s
.PHONY : src/gammaavm.cpp.s

src/gammagammaleptonpair.o: src/gammagammaleptonpair.cpp.o
.PHONY : src/gammagammaleptonpair.o

# target to build an object file
src/gammagammaleptonpair.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammaleptonpair.cpp.o
.PHONY : src/gammagammaleptonpair.cpp.o

src/gammagammaleptonpair.i: src/gammagammaleptonpair.cpp.i
.PHONY : src/gammagammaleptonpair.i

# target to preprocess a source file
src/gammagammaleptonpair.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammaleptonpair.cpp.i
.PHONY : src/gammagammaleptonpair.cpp.i

src/gammagammaleptonpair.s: src/gammagammaleptonpair.cpp.s
.PHONY : src/gammagammaleptonpair.s

# target to generate assembly for a file
src/gammagammaleptonpair.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammaleptonpair.cpp.s
.PHONY : src/gammagammaleptonpair.cpp.s

src/gammagammasingle.o: src/gammagammasingle.cpp.o
.PHONY : src/gammagammasingle.o

# target to build an object file
src/gammagammasingle.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammasingle.cpp.o
.PHONY : src/gammagammasingle.cpp.o

src/gammagammasingle.i: src/gammagammasingle.cpp.i
.PHONY : src/gammagammasingle.i

# target to preprocess a source file
src/gammagammasingle.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammasingle.cpp.i
.PHONY : src/gammagammasingle.cpp.i

src/gammagammasingle.s: src/gammagammasingle.cpp.s
.PHONY : src/gammagammasingle.s

# target to generate assembly for a file
src/gammagammasingle.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/gammagammasingle.cpp.s
.PHONY : src/gammagammasingle.cpp.s

src/inputparameters.o: src/inputparameters.cpp.o
.PHONY : src/inputparameters.o

# target to build an object file
src/inputparameters.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/inputparameters.cpp.o
.PHONY : src/inputparameters.cpp.o

src/inputparameters.i: src/inputparameters.cpp.i
.PHONY : src/inputparameters.i

# target to preprocess a source file
src/inputparameters.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/inputparameters.cpp.i
.PHONY : src/inputparameters.cpp.i

src/inputparameters.s: src/inputparameters.cpp.s
.PHONY : src/inputparameters.s

# target to generate assembly for a file
src/inputparameters.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/inputparameters.cpp.s
.PHONY : src/inputparameters.cpp.s

src/lorentzvector.o: src/lorentzvector.cpp.o
.PHONY : src/lorentzvector.o

# target to build an object file
src/lorentzvector.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/lorentzvector.cpp.o
.PHONY : src/lorentzvector.cpp.o

src/lorentzvector.i: src/lorentzvector.cpp.i
.PHONY : src/lorentzvector.i

# target to preprocess a source file
src/lorentzvector.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/lorentzvector.cpp.i
.PHONY : src/lorentzvector.cpp.i

src/lorentzvector.s: src/lorentzvector.cpp.s
.PHONY : src/lorentzvector.s

# target to generate assembly for a file
src/lorentzvector.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/lorentzvector.cpp.s
.PHONY : src/lorentzvector.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/starlight.dir/build.make CMakeFiles/starlight.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/starlight.dir/build.make CMakeFiles/starlight.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/starlight.dir/build.make CMakeFiles/starlight.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/nucleus.o: src/nucleus.cpp.o
.PHONY : src/nucleus.o

# target to build an object file
src/nucleus.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/nucleus.cpp.o
.PHONY : src/nucleus.cpp.o

src/nucleus.i: src/nucleus.cpp.i
.PHONY : src/nucleus.i

# target to preprocess a source file
src/nucleus.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/nucleus.cpp.i
.PHONY : src/nucleus.cpp.i

src/nucleus.s: src/nucleus.cpp.s
.PHONY : src/nucleus.s

# target to generate assembly for a file
src/nucleus.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/nucleus.cpp.s
.PHONY : src/nucleus.cpp.s

src/randomgenerator.o: src/randomgenerator.cpp.o
.PHONY : src/randomgenerator.o

# target to build an object file
src/randomgenerator.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/randomgenerator.cpp.o
.PHONY : src/randomgenerator.cpp.o

src/randomgenerator.i: src/randomgenerator.cpp.i
.PHONY : src/randomgenerator.i

# target to preprocess a source file
src/randomgenerator.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/randomgenerator.cpp.i
.PHONY : src/randomgenerator.cpp.i

src/randomgenerator.s: src/randomgenerator.cpp.s
.PHONY : src/randomgenerator.s

# target to generate assembly for a file
src/randomgenerator.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/randomgenerator.cpp.s
.PHONY : src/randomgenerator.cpp.s

src/readinluminosity.o: src/readinluminosity.cpp.o
.PHONY : src/readinluminosity.o

# target to build an object file
src/readinluminosity.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/readinluminosity.cpp.o
.PHONY : src/readinluminosity.cpp.o

src/readinluminosity.i: src/readinluminosity.cpp.i
.PHONY : src/readinluminosity.i

# target to preprocess a source file
src/readinluminosity.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/readinluminosity.cpp.i
.PHONY : src/readinluminosity.cpp.i

src/readinluminosity.s: src/readinluminosity.cpp.s
.PHONY : src/readinluminosity.s

# target to generate assembly for a file
src/readinluminosity.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/readinluminosity.cpp.s
.PHONY : src/readinluminosity.cpp.s

src/starlight.o: src/starlight.cpp.o
.PHONY : src/starlight.o

# target to build an object file
src/starlight.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlight.cpp.o
.PHONY : src/starlight.cpp.o

src/starlight.i: src/starlight.cpp.i
.PHONY : src/starlight.i

# target to preprocess a source file
src/starlight.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlight.cpp.i
.PHONY : src/starlight.cpp.i

src/starlight.s: src/starlight.cpp.s
.PHONY : src/starlight.s

# target to generate assembly for a file
src/starlight.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlight.cpp.s
.PHONY : src/starlight.cpp.s

src/starlightparticle.o: src/starlightparticle.cpp.o
.PHONY : src/starlightparticle.o

# target to build an object file
src/starlightparticle.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticle.cpp.o
.PHONY : src/starlightparticle.cpp.o

src/starlightparticle.i: src/starlightparticle.cpp.i
.PHONY : src/starlightparticle.i

# target to preprocess a source file
src/starlightparticle.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticle.cpp.i
.PHONY : src/starlightparticle.cpp.i

src/starlightparticle.s: src/starlightparticle.cpp.s
.PHONY : src/starlightparticle.s

# target to generate assembly for a file
src/starlightparticle.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticle.cpp.s
.PHONY : src/starlightparticle.cpp.s

src/starlightparticlecodes.o: src/starlightparticlecodes.cpp.o
.PHONY : src/starlightparticlecodes.o

# target to build an object file
src/starlightparticlecodes.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticlecodes.cpp.o
.PHONY : src/starlightparticlecodes.cpp.o

src/starlightparticlecodes.i: src/starlightparticlecodes.cpp.i
.PHONY : src/starlightparticlecodes.i

# target to preprocess a source file
src/starlightparticlecodes.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticlecodes.cpp.i
.PHONY : src/starlightparticlecodes.cpp.i

src/starlightparticlecodes.s: src/starlightparticlecodes.cpp.s
.PHONY : src/starlightparticlecodes.s

# target to generate assembly for a file
src/starlightparticlecodes.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightparticlecodes.cpp.s
.PHONY : src/starlightparticlecodes.cpp.s

src/starlightstandalone.o: src/starlightstandalone.cpp.o
.PHONY : src/starlightstandalone.o

# target to build an object file
src/starlightstandalone.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightstandalone.cpp.o
.PHONY : src/starlightstandalone.cpp.o

src/starlightstandalone.i: src/starlightstandalone.cpp.i
.PHONY : src/starlightstandalone.i

# target to preprocess a source file
src/starlightstandalone.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightstandalone.cpp.i
.PHONY : src/starlightstandalone.cpp.i

src/starlightstandalone.s: src/starlightstandalone.cpp.s
.PHONY : src/starlightstandalone.s

# target to generate assembly for a file
src/starlightstandalone.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/starlightstandalone.cpp.s
.PHONY : src/starlightstandalone.cpp.s

src/twophotonluminosity.o: src/twophotonluminosity.cpp.o
.PHONY : src/twophotonluminosity.o

# target to build an object file
src/twophotonluminosity.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/twophotonluminosity.cpp.o
.PHONY : src/twophotonluminosity.cpp.o

src/twophotonluminosity.i: src/twophotonluminosity.cpp.i
.PHONY : src/twophotonluminosity.i

# target to preprocess a source file
src/twophotonluminosity.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/twophotonluminosity.cpp.i
.PHONY : src/twophotonluminosity.cpp.i

src/twophotonluminosity.s: src/twophotonluminosity.cpp.s
.PHONY : src/twophotonluminosity.s

# target to generate assembly for a file
src/twophotonluminosity.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/twophotonluminosity.cpp.s
.PHONY : src/twophotonluminosity.cpp.s

src/upcevent.o: src/upcevent.cpp.o
.PHONY : src/upcevent.o

# target to build an object file
src/upcevent.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/upcevent.cpp.o
.PHONY : src/upcevent.cpp.o

src/upcevent.i: src/upcevent.cpp.i
.PHONY : src/upcevent.i

# target to preprocess a source file
src/upcevent.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/upcevent.cpp.i
.PHONY : src/upcevent.cpp.i

src/upcevent.s: src/upcevent.cpp.s
.PHONY : src/upcevent.s

# target to generate assembly for a file
src/upcevent.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/upcevent.cpp.s
.PHONY : src/upcevent.cpp.s

src/vector3.o: src/vector3.cpp.o
.PHONY : src/vector3.o

# target to build an object file
src/vector3.cpp.o:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/vector3.cpp.o
.PHONY : src/vector3.cpp.o

src/vector3.i: src/vector3.cpp.i
.PHONY : src/vector3.i

# target to preprocess a source file
src/vector3.cpp.i:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/vector3.cpp.i
.PHONY : src/vector3.cpp.i

src/vector3.s: src/vector3.cpp.s
.PHONY : src/vector3.s

# target to generate assembly for a file
src/vector3.cpp.s:
	$(MAKE) -f CMakeFiles/Starlight.dir/build.make CMakeFiles/Starlight.dir/src/vector3.cpp.s
.PHONY : src/vector3.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Starlight"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... starlight"
	@echo "... src/beam.o"
	@echo "... src/beam.i"
	@echo "... src/beam.s"
	@echo "... src/beambeamsystem.o"
	@echo "... src/beambeamsystem.i"
	@echo "... src/beambeamsystem.s"
	@echo "... src/bessel.o"
	@echo "... src/bessel.i"
	@echo "... src/bessel.s"
	@echo "... src/eventchannel.o"
	@echo "... src/eventchannel.i"
	@echo "... src/eventchannel.s"
	@echo "... src/eventfilewriter.o"
	@echo "... src/eventfilewriter.i"
	@echo "... src/eventfilewriter.s"
	@echo "... src/filewriter.o"
	@echo "... src/filewriter.i"
	@echo "... src/filewriter.s"
	@echo "... src/gammaacrosssection.o"
	@echo "... src/gammaacrosssection.i"
	@echo "... src/gammaacrosssection.s"
	@echo "... src/gammaaluminosity.o"
	@echo "... src/gammaaluminosity.i"
	@echo "... src/gammaaluminosity.s"
	@echo "... src/gammaavm.o"
	@echo "... src/gammaavm.i"
	@echo "... src/gammaavm.s"
	@echo "... src/gammagammaleptonpair.o"
	@echo "... src/gammagammaleptonpair.i"
	@echo "... src/gammagammaleptonpair.s"
	@echo "... src/gammagammasingle.o"
	@echo "... src/gammagammasingle.i"
	@echo "... src/gammagammasingle.s"
	@echo "... src/inputparameters.o"
	@echo "... src/inputparameters.i"
	@echo "... src/inputparameters.s"
	@echo "... src/lorentzvector.o"
	@echo "... src/lorentzvector.i"
	@echo "... src/lorentzvector.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/nucleus.o"
	@echo "... src/nucleus.i"
	@echo "... src/nucleus.s"
	@echo "... src/psifamily.o"
	@echo "... src/psifamily.i"
	@echo "... src/psifamily.s"
	@echo "... src/randomgenerator.o"
	@echo "... src/randomgenerator.i"
	@echo "... src/randomgenerator.s"
	@echo "... src/readinluminosity.o"
	@echo "... src/readinluminosity.i"
	@echo "... src/readinluminosity.s"
	@echo "... src/starlight.o"
	@echo "... src/starlight.i"
	@echo "... src/starlight.s"
	@echo "... src/starlightparticle.o"
	@echo "... src/starlightparticle.i"
	@echo "... src/starlightparticle.s"
	@echo "... src/starlightparticlecodes.o"
	@echo "... src/starlightparticlecodes.i"
	@echo "... src/starlightparticlecodes.s"
	@echo "... src/starlightstandalone.o"
	@echo "... src/starlightstandalone.i"
	@echo "... src/starlightstandalone.s"
	@echo "... src/twophotonluminosity.o"
	@echo "... src/twophotonluminosity.i"
	@echo "... src/twophotonluminosity.s"
	@echo "... src/upcevent.o"
	@echo "... src/upcevent.i"
	@echo "... src/upcevent.s"
	@echo "... src/vector3.o"
	@echo "... src/vector3.i"
	@echo "... src/vector3.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

