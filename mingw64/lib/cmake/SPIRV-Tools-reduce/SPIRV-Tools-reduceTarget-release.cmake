#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SPIRV-Tools-reduce" for configuration "Release"
set_property(TARGET SPIRV-Tools-reduce APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SPIRV-Tools-reduce PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libSPIRV-Tools-reduce.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libSPIRV-Tools-reduce.dll"
  )

list(APPEND _cmake_import_check_targets SPIRV-Tools-reduce )
list(APPEND _cmake_import_check_files_for_SPIRV-Tools-reduce "${_IMPORT_PREFIX}/lib/libSPIRV-Tools-reduce.dll.a" "${_IMPORT_PREFIX}/bin/libSPIRV-Tools-reduce.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
