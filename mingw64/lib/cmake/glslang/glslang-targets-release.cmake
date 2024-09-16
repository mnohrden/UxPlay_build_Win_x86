#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glslang::OSDependent" for configuration "Release"
set_property(TARGET glslang::OSDependent APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::OSDependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libOSDependent.a"
  )

list(APPEND _cmake_import_check_targets glslang::OSDependent )
list(APPEND _cmake_import_check_files_for_glslang::OSDependent "${_IMPORT_PREFIX}/lib/libOSDependent.a" )

# Import target "glslang::glslang" for configuration "Release"
set_property(TARGET glslang::glslang APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::glslang PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libglslang.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/glslang.dll"
  )

list(APPEND _cmake_import_check_targets glslang::glslang )
list(APPEND _cmake_import_check_files_for_glslang::glslang "${_IMPORT_PREFIX}/lib/libglslang.dll.a" "${_IMPORT_PREFIX}/bin/glslang.dll" )

# Import target "glslang::glslang-default-resource-limits" for configuration "Release"
set_property(TARGET glslang::glslang-default-resource-limits APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::glslang-default-resource-limits PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libglslang-default-resource-limits.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libglslang-default-resource-limits.dll"
  )

list(APPEND _cmake_import_check_targets glslang::glslang-default-resource-limits )
list(APPEND _cmake_import_check_files_for_glslang::glslang-default-resource-limits "${_IMPORT_PREFIX}/lib/libglslang-default-resource-limits.dll.a" "${_IMPORT_PREFIX}/bin/libglslang-default-resource-limits.dll" )

# Import target "glslang::glslang-standalone" for configuration "Release"
set_property(TARGET glslang::glslang-standalone APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::glslang-standalone PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/glslang.exe"
  )

list(APPEND _cmake_import_check_targets glslang::glslang-standalone )
list(APPEND _cmake_import_check_files_for_glslang::glslang-standalone "${_IMPORT_PREFIX}/bin/glslang.exe" )

# Import target "glslang::spirv-remap" for configuration "Release"
set_property(TARGET glslang::spirv-remap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::spirv-remap PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/spirv-remap.exe"
  )

list(APPEND _cmake_import_check_targets glslang::spirv-remap )
list(APPEND _cmake_import_check_files_for_glslang::spirv-remap "${_IMPORT_PREFIX}/bin/spirv-remap.exe" )

# Import target "glslang::SPVRemapper" for configuration "Release"
set_property(TARGET glslang::SPVRemapper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::SPVRemapper PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libSPVRemapper.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/SPVRemapper.dll"
  )

list(APPEND _cmake_import_check_targets glslang::SPVRemapper )
list(APPEND _cmake_import_check_files_for_glslang::SPVRemapper "${_IMPORT_PREFIX}/lib/libSPVRemapper.dll.a" "${_IMPORT_PREFIX}/bin/SPVRemapper.dll" )

# Import target "glslang::SPIRV" for configuration "Release"
set_property(TARGET glslang::SPIRV APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(glslang::SPIRV PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libSPIRV.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/SPIRV.dll"
  )

list(APPEND _cmake_import_check_targets glslang::SPIRV )
list(APPEND _cmake_import_check_files_for_glslang::SPIRV "${_IMPORT_PREFIX}/lib/libSPIRV.dll.a" "${_IMPORT_PREFIX}/bin/SPIRV.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
