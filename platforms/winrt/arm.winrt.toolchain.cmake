set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR "arm-v7a")

set(CMAKE_FIND_ROOT_PATH "${CMAKE_SOURCE_DIR}/platforms/winrt")
set(CMAKE_REQUIRED_DEFINITIONS -D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)
add_definitions(-D_ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE)