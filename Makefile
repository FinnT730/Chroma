# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/finnt730/Desktop/CurleOS/OS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/finnt730/Desktop/CurleOS/OS

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/finnt730/Desktop/CurleOS/OS/CMakeFiles /home/finnt730/Desktop/CurleOS/OS/CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/finnt730/Desktop/CurleOS/OS/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named kernel.elf

# Build rule for target.
kernel.elf: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 kernel.elf
.PHONY : kernel.elf

# fast build rule for target.
kernel.elf/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/build
.PHONY : kernel.elf/fast

chroma/kernel.obj: chroma/kernel.c.obj

.PHONY : chroma/kernel.obj

# target to build an object file
chroma/kernel.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/kernel.c.obj
.PHONY : chroma/kernel.c.obj

chroma/kernel.i: chroma/kernel.c.i

.PHONY : chroma/kernel.i

# target to preprocess a source file
chroma/kernel.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/kernel.c.i
.PHONY : chroma/kernel.c.i

chroma/kernel.s: chroma/kernel.c.s

.PHONY : chroma/kernel.s

# target to generate assembly for a file
chroma/kernel.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/kernel.c.s
.PHONY : chroma/kernel.c.s

chroma/system/cpu.obj: chroma/system/cpu.c.obj

.PHONY : chroma/system/cpu.obj

# target to build an object file
chroma/system/cpu.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/cpu.c.obj
.PHONY : chroma/system/cpu.c.obj

chroma/system/cpu.i: chroma/system/cpu.c.i

.PHONY : chroma/system/cpu.i

# target to preprocess a source file
chroma/system/cpu.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/cpu.c.i
.PHONY : chroma/system/cpu.c.i

chroma/system/cpu.s: chroma/system/cpu.c.s

.PHONY : chroma/system/cpu.s

# target to generate assembly for a file
chroma/system/cpu.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/cpu.c.s
.PHONY : chroma/system/cpu.c.s

chroma/system/drivers/keyboard.obj: chroma/system/drivers/keyboard.c.obj

.PHONY : chroma/system/drivers/keyboard.obj

# target to build an object file
chroma/system/drivers/keyboard.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/drivers/keyboard.c.obj
.PHONY : chroma/system/drivers/keyboard.c.obj

chroma/system/drivers/keyboard.i: chroma/system/drivers/keyboard.c.i

.PHONY : chroma/system/drivers/keyboard.i

# target to preprocess a source file
chroma/system/drivers/keyboard.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/drivers/keyboard.c.i
.PHONY : chroma/system/drivers/keyboard.c.i

chroma/system/drivers/keyboard.s: chroma/system/drivers/keyboard.c.s

.PHONY : chroma/system/drivers/keyboard.s

# target to generate assembly for a file
chroma/system/drivers/keyboard.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/drivers/keyboard.c.s
.PHONY : chroma/system/drivers/keyboard.c.s

chroma/system/interrupts.obj: chroma/system/interrupts.c.obj

.PHONY : chroma/system/interrupts.obj

# target to build an object file
chroma/system/interrupts.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/interrupts.c.obj
.PHONY : chroma/system/interrupts.c.obj

chroma/system/interrupts.i: chroma/system/interrupts.c.i

.PHONY : chroma/system/interrupts.i

# target to preprocess a source file
chroma/system/interrupts.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/interrupts.c.i
.PHONY : chroma/system/interrupts.c.i

chroma/system/interrupts.s: chroma/system/interrupts.c.s

.PHONY : chroma/system/interrupts.s

# target to generate assembly for a file
chroma/system/interrupts.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/interrupts.c.s
.PHONY : chroma/system/interrupts.c.s

chroma/system/memory/paging.obj: chroma/system/memory/paging.c.obj

.PHONY : chroma/system/memory/paging.obj

# target to build an object file
chroma/system/memory/paging.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/paging.c.obj
.PHONY : chroma/system/memory/paging.c.obj

chroma/system/memory/paging.i: chroma/system/memory/paging.c.i

.PHONY : chroma/system/memory/paging.i

# target to preprocess a source file
chroma/system/memory/paging.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/paging.c.i
.PHONY : chroma/system/memory/paging.c.i

chroma/system/memory/paging.s: chroma/system/memory/paging.c.s

.PHONY : chroma/system/memory/paging.s

# target to generate assembly for a file
chroma/system/memory/paging.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/paging.c.s
.PHONY : chroma/system/memory/paging.c.s

chroma/system/memory/physmem.obj: chroma/system/memory/physmem.c.obj

.PHONY : chroma/system/memory/physmem.obj

# target to build an object file
chroma/system/memory/physmem.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/physmem.c.obj
.PHONY : chroma/system/memory/physmem.c.obj

chroma/system/memory/physmem.i: chroma/system/memory/physmem.c.i

.PHONY : chroma/system/memory/physmem.i

# target to preprocess a source file
chroma/system/memory/physmem.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/physmem.c.i
.PHONY : chroma/system/memory/physmem.c.i

chroma/system/memory/physmem.s: chroma/system/memory/physmem.c.s

.PHONY : chroma/system/memory/physmem.s

# target to generate assembly for a file
chroma/system/memory/physmem.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/memory/physmem.c.s
.PHONY : chroma/system/memory/physmem.c.s

chroma/system/rw.obj: chroma/system/rw.c.obj

.PHONY : chroma/system/rw.obj

# target to build an object file
chroma/system/rw.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/rw.c.obj
.PHONY : chroma/system/rw.c.obj

chroma/system/rw.i: chroma/system/rw.c.i

.PHONY : chroma/system/rw.i

# target to preprocess a source file
chroma/system/rw.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/rw.c.i
.PHONY : chroma/system/rw.c.i

chroma/system/rw.s: chroma/system/rw.c.s

.PHONY : chroma/system/rw.s

# target to generate assembly for a file
chroma/system/rw.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/rw.c.s
.PHONY : chroma/system/rw.c.s

chroma/system/serial.obj: chroma/system/serial.c.obj

.PHONY : chroma/system/serial.obj

# target to build an object file
chroma/system/serial.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/serial.c.obj
.PHONY : chroma/system/serial.c.obj

chroma/system/serial.i: chroma/system/serial.c.i

.PHONY : chroma/system/serial.i

# target to preprocess a source file
chroma/system/serial.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/serial.c.i
.PHONY : chroma/system/serial.c.i

chroma/system/serial.s: chroma/system/serial.c.s

.PHONY : chroma/system/serial.s

# target to generate assembly for a file
chroma/system/serial.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/system/serial.c.s
.PHONY : chroma/system/serial.c.s

chroma/video/draw.obj: chroma/video/draw.c.obj

.PHONY : chroma/video/draw.obj

# target to build an object file
chroma/video/draw.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/draw.c.obj
.PHONY : chroma/video/draw.c.obj

chroma/video/draw.i: chroma/video/draw.c.i

.PHONY : chroma/video/draw.i

# target to preprocess a source file
chroma/video/draw.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/draw.c.i
.PHONY : chroma/video/draw.c.i

chroma/video/draw.s: chroma/video/draw.c.s

.PHONY : chroma/video/draw.s

# target to generate assembly for a file
chroma/video/draw.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/draw.c.s
.PHONY : chroma/video/draw.c.s

chroma/video/print.obj: chroma/video/print.c.obj

.PHONY : chroma/video/print.obj

# target to build an object file
chroma/video/print.c.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/print.c.obj
.PHONY : chroma/video/print.c.obj

chroma/video/print.i: chroma/video/print.c.i

.PHONY : chroma/video/print.i

# target to preprocess a source file
chroma/video/print.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/print.c.i
.PHONY : chroma/video/print.c.i

chroma/video/print.s: chroma/video/print.c.s

.PHONY : chroma/video/print.s

# target to generate assembly for a file
chroma/video/print.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/kernel.elf.dir/build.make CMakeFiles/kernel.elf.dir/chroma/video/print.c.s
.PHONY : chroma/video/print.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... kernel.elf"
	@echo "... chroma/kernel.obj"
	@echo "... chroma/kernel.i"
	@echo "... chroma/kernel.s"
	@echo "... chroma/system/cpu.obj"
	@echo "... chroma/system/cpu.i"
	@echo "... chroma/system/cpu.s"
	@echo "... chroma/system/drivers/keyboard.obj"
	@echo "... chroma/system/drivers/keyboard.i"
	@echo "... chroma/system/drivers/keyboard.s"
	@echo "... chroma/system/interrupts.obj"
	@echo "... chroma/system/interrupts.i"
	@echo "... chroma/system/interrupts.s"
	@echo "... chroma/system/memory/paging.obj"
	@echo "... chroma/system/memory/paging.i"
	@echo "... chroma/system/memory/paging.s"
	@echo "... chroma/system/memory/physmem.obj"
	@echo "... chroma/system/memory/physmem.i"
	@echo "... chroma/system/memory/physmem.s"
	@echo "... chroma/system/rw.obj"
	@echo "... chroma/system/rw.i"
	@echo "... chroma/system/rw.s"
	@echo "... chroma/system/serial.obj"
	@echo "... chroma/system/serial.i"
	@echo "... chroma/system/serial.s"
	@echo "... chroma/video/draw.obj"
	@echo "... chroma/video/draw.i"
	@echo "... chroma/video/draw.s"
	@echo "... chroma/video/print.obj"
	@echo "... chroma/video/print.i"
	@echo "... chroma/video/print.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

