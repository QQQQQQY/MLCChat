# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/qqyang/mlc-llm/android/mlc4j

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qqyang/mlc-llm/android/MLCChat/build

# Include any dependencies generated for this target.
include mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/compiler_depend.make

# Include the progress variables for this target.
include mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/progress.make

# Include the compile flags for this target's objects.
include mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/flags.make

mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o: mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/flags.make
mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o: /home/qqyang/mlc-llm/3rdparty/tokenizers-cpp/sentencepiece/src/spm_export_vocab_main.cc
mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o: mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/qqyang/mlc-llm/android/MLCChat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o"
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src && /home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android24 --sysroot=/home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o -MF CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o.d -o CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o -c /home/qqyang/mlc-llm/3rdparty/tokenizers-cpp/sentencepiece/src/spm_export_vocab_main.cc

mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i"
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src && /home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android24 --sysroot=/home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qqyang/mlc-llm/3rdparty/tokenizers-cpp/sentencepiece/src/spm_export_vocab_main.cc > CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.i

mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s"
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src && /home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=aarch64-none-linux-android24 --sysroot=/home/qqyang/Android/Sdk/ndk/27.0.11718014/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qqyang/mlc-llm/3rdparty/tokenizers-cpp/sentencepiece/src/spm_export_vocab_main.cc -o CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.s

# Object files for target spm_export_vocab
spm_export_vocab_OBJECTS = \
"CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o"

# External object files for target spm_export_vocab
spm_export_vocab_EXTERNAL_OBJECTS =

mlc_llm/tokenizers/sentencepiece/src/spm_export_vocab: mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/spm_export_vocab_main.cc.o
mlc_llm/tokenizers/sentencepiece/src/spm_export_vocab: mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/build.make
mlc_llm/tokenizers/sentencepiece/src/spm_export_vocab: mlc_llm/tokenizers/sentencepiece/src/libsentencepiece.a
mlc_llm/tokenizers/sentencepiece/src/spm_export_vocab: mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/qqyang/mlc-llm/android/MLCChat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spm_export_vocab"
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spm_export_vocab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/build: mlc_llm/tokenizers/sentencepiece/src/spm_export_vocab
.PHONY : mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/build

mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/clean:
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src && $(CMAKE_COMMAND) -P CMakeFiles/spm_export_vocab.dir/cmake_clean.cmake
.PHONY : mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/clean

mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/depend:
	cd /home/qqyang/mlc-llm/android/MLCChat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qqyang/mlc-llm/android/mlc4j /home/qqyang/mlc-llm/3rdparty/tokenizers-cpp/sentencepiece/src /home/qqyang/mlc-llm/android/MLCChat/build /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mlc_llm/tokenizers/sentencepiece/src/CMakeFiles/spm_export_vocab.dir/depend

