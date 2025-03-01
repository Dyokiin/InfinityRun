cmake_minimum_required(VERSION 3.13)

# give a name to the project
project(Box LANGUAGES C CXX)

# automatic get all files in a directory
file(GLOB_RECURSE source_files src/*.cpp)
file(GLOB_RECURSE header_files include/*.hpp)

# call the CMakeLists.txt to make the documentation (Doxygen)
find_package(Doxygen OPTIONAL_COMPONENTS QUIET)
if(DOXYGEN_FOUND)
	add_subdirectory(doc)
else()
	message(WARNING "Doxygen not found, skip dococumentation")
endif()

# Instructions to compile a library (no main() inside)
# default STATIC ??
# SHARED to make a .so instead of a .a
# add_library(ganQ SHARED ${source_files} ${header_files})
add_library(Box ${source_files} ${header_files})

# compilation flags
target_compile_features(Box PRIVATE cxx_std_11) # use at least c++ 11
target_compile_options(Box PRIVATE -Wall -O2)   # specify some compilation flags

# include directory
target_include_directories(Box PRIVATE "include")

# install (optional, install a lib is not mandatory)
install(FILES ${header_files} DESTINATION /usr/local/include/Box)
install(TARGETS Box
        RUNTIME DESTINATION /usr/local/lib
        LIBRARY DESTINATION /usr/local/lib
        ARCHIVE DESTINATION /usr/local/lib)
