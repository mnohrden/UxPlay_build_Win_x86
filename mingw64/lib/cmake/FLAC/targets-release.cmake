#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FLAC::FLAC" for configuration "Release"
set_property(TARGET FLAC::FLAC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FLAC::FLAC PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libFLAC.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libFLAC.dll"
  )

list(APPEND _cmake_import_check_targets FLAC::FLAC )
list(APPEND _cmake_import_check_files_for_FLAC::FLAC "${_IMPORT_PREFIX}/lib/libFLAC.dll.a" "${_IMPORT_PREFIX}/bin/libFLAC.dll" )

# Import target "FLAC::FLAC++" for configuration "Release"
set_property(TARGET FLAC::FLAC++ APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FLAC::FLAC++ PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libFLAC++.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/libFLAC++.dll"
  )

list(APPEND _cmake_import_check_targets FLAC::FLAC++ )
list(APPEND _cmake_import_check_files_for_FLAC::FLAC++ "${_IMPORT_PREFIX}/lib/libFLAC++.dll.a" "${_IMPORT_PREFIX}/bin/libFLAC++.dll" )

# Import target "FLAC::flacapp" for configuration "Release"
set_property(TARGET FLAC::flacapp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FLAC::flacapp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/flac.exe"
  )

list(APPEND _cmake_import_check_targets FLAC::flacapp )
list(APPEND _cmake_import_check_files_for_FLAC::flacapp "${_IMPORT_PREFIX}/bin/flac.exe" )

# Import target "FLAC::metaflac" for configuration "Release"
set_property(TARGET FLAC::metaflac APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FLAC::metaflac PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/metaflac.exe"
  )

list(APPEND _cmake_import_check_targets FLAC::metaflac )
list(APPEND _cmake_import_check_files_for_FLAC::metaflac "${_IMPORT_PREFIX}/bin/metaflac.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
