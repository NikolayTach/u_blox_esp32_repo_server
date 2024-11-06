 Project settings
project(MyProject)

# Set the minimum required version for C++
set(CMAKE_CXX_VERSION_MIN "14")

# Set the compiler and flags
set(CMAKE_CXX_COMPILER "/u_blox_esp32_repo_server/esp32/esp32.cpp")
set(CMAKE_CXX_FLAGS "-Wall -Wextra -pedantic")

# Add the source files to the project
add_executable(${PROJECT_NAME} esp32.cpp)

# Include CMake modules
include(CMakeDependencies)
include(CMakeTargetProperties)
