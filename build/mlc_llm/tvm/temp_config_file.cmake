@PACKAGE_INIT@
include(CMakeFindDependencyMacro)
find_dependency(Threads REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/tvmTargets.cmake")