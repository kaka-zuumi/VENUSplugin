# This file is generated by CMaize.
# 
# NOTE: Any modifications made in this file may be lost the next time
#       CMake is run.

if(TARGET nwx::parallelzone)
return()
endif()

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../.." ABSOLUTE)

# Create imported target nwx::parallelzone
add_library(nwx::parallelzone SHARED IMPORTED)

set_target_properties(nwx::parallelzone PROPERTIES
INTERFACE_COMPILE_FEATURES "cxx_std_17"
INTERFACE_INCLUDE_DIRECTORIES "${PACKAGE_PREFIX_DIR}/include"
INTERFACE_LINK_LIBRARIES "spdlog::spdlog;cereal"
)

set(_CMAIZE_IMPORT_LOCATION "${PACKAGE_PREFIX_DIR}/lib64/parallelzone/libparallelzone.so.1.0")
# TODO: Handle different configurations (Release, Debug, etc.)
# Import target "nwx::parallelzone" for configuration "???"
set_property(TARGET nwx::parallelzone APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(nwx::parallelzone PROPERTIES
IMPORTED_LOCATION_RELEASE "${_CMAIZE_IMPORT_LOCATION}"
IMPORTED_SONAME_RELEASE "libparallelzone.so.1"
)

# Unset variables used
set(PACKAGE_PREFIX_DIR)
set(_CMAIZE_IMPORT_LOCATION)
