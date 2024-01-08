# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_lightwarelidar2_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED lightwarelidar2_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(lightwarelidar2_FOUND FALSE)
  elseif(NOT lightwarelidar2_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(lightwarelidar2_FOUND FALSE)
  endif()
  return()
endif()
set(_lightwarelidar2_CONFIG_INCLUDED TRUE)

# output package information
if(NOT lightwarelidar2_FIND_QUIETLY)
  message(STATUS "Found lightwarelidar2: 0.0.0 (${lightwarelidar2_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'lightwarelidar2' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${lightwarelidar2_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(lightwarelidar2_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${lightwarelidar2_DIR}/${_extra}")
endforeach()
