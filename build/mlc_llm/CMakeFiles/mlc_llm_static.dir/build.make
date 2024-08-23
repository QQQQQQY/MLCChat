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
include mlc_llm/CMakeFiles/mlc_llm_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include mlc_llm/CMakeFiles/mlc_llm_static.dir/compiler_depend.make

# Include the progress variables for this target.
include mlc_llm/CMakeFiles/mlc_llm_static.dir/progress.make

# Include the compile flags for this target's objects.
include mlc_llm/CMakeFiles/mlc_llm_static.dir/flags.make

# Object files for target mlc_llm_static
mlc_llm_static_OBJECTS =

# External object files for target mlc_llm_static
mlc_llm_static_EXTERNAL_OBJECTS = \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_functor.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_parser.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_serializer.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_state_matcher.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/json_schema_converter.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/conv_template.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/image_utils.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/json_ffi_engine.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/openai_api_protocol.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/metadata/model.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/multi_gpu/builtin.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/multi_gpu/multi_gpu_loader.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/config.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/data.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/draft_token_workspace_manager.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/action.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/action_commons.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_decode.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_draft.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_jumpforward.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_prefill_base.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_verify.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_batch_draft.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_batch_verify.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_new_request_prefill.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/new_request_prefill.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_state.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/event_trace_recorder.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/function_table.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/logit_processor.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/metrics.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/model.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/prefix_cache.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/radix_tree.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/request.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/request_state.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/sampler/cpu_sampler.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/sampler/gpu_sampler.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/threaded_engine.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/support/encoding.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/tokenizers/streamer.cc.o" \
"/home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/tokenizers/tokenizers.cc.o"

mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_functor.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_parser.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_serializer.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/grammar_state_matcher.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/grammar/json_schema_converter.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/conv_template.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/image_utils.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/json_ffi_engine.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/json_ffi/openai_api_protocol.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/metadata/model.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/multi_gpu/builtin.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/multi_gpu/multi_gpu_loader.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/config.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/data.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/draft_token_workspace_manager.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/action.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/action_commons.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_decode.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_draft.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_jumpforward.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_prefill_base.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/batch_verify.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_batch_draft.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_batch_verify.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/eagle_new_request_prefill.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_actions/new_request_prefill.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/engine_state.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/event_trace_recorder.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/function_table.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/logit_processor.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/metrics.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/model.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/prefix_cache.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/radix_tree.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/request.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/request_state.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/sampler/cpu_sampler.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/sampler/gpu_sampler.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/serve/threaded_engine.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/support/encoding.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/tokenizers/streamer.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_objs.dir/cpp/tokenizers/tokenizers.cc.o
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_static.dir/build.make
mlc_llm/libmlc_llm.a: mlc_llm/CMakeFiles/mlc_llm_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/qqyang/mlc-llm/android/MLCChat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libmlc_llm.a"
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm && $(CMAKE_COMMAND) -P CMakeFiles/mlc_llm_static.dir/cmake_clean_target.cmake
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mlc_llm_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mlc_llm/CMakeFiles/mlc_llm_static.dir/build: mlc_llm/libmlc_llm.a
.PHONY : mlc_llm/CMakeFiles/mlc_llm_static.dir/build

mlc_llm/CMakeFiles/mlc_llm_static.dir/clean:
	cd /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm && $(CMAKE_COMMAND) -P CMakeFiles/mlc_llm_static.dir/cmake_clean.cmake
.PHONY : mlc_llm/CMakeFiles/mlc_llm_static.dir/clean

mlc_llm/CMakeFiles/mlc_llm_static.dir/depend:
	cd /home/qqyang/mlc-llm/android/MLCChat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qqyang/mlc-llm/android/mlc4j /home/qqyang/mlc-llm /home/qqyang/mlc-llm/android/MLCChat/build /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm /home/qqyang/mlc-llm/android/MLCChat/build/mlc_llm/CMakeFiles/mlc_llm_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : mlc_llm/CMakeFiles/mlc_llm_static.dir/depend

