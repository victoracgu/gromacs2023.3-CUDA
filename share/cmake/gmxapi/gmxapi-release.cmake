#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Gromacs::gmxapi" for configuration "Release"
set_property(TARGET Gromacs::gmxapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::gmxapi PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Gromacs::libgromacs"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgmxapi.so.0.4.0"
  IMPORTED_SONAME_RELEASE "libgmxapi.so.0"
  )

list(APPEND _cmake_import_check_targets Gromacs::gmxapi )
list(APPEND _cmake_import_check_files_for_Gromacs::gmxapi "${_IMPORT_PREFIX}/lib/libgmxapi.so.0.4.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
