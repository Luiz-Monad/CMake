include(Platform/Windows-MSVC)
unset(_RTC1)
set(_FS_CXX " /FS")
set(CMAKE_CXX_COMPILE_OPTIONS_MSVC_RUNTIME_LIBRARY_MultiThreaded "")
set(CMAKE_CXX_COMPILE_OPTIONS_MSVC_RUNTIME_LIBRARY_MultiThreadedDLL "")
set(CMAKE_CXX_COMPILE_OPTIONS_MSVC_RUNTIME_LIBRARY_MultiThreadedDebug "")
set(CMAKE_CXX_COMPILE_OPTIONS_MSVC_RUNTIME_LIBRARY_MultiThreadedDebugDLL "")
__windows_compiler_msvc(CXX)
