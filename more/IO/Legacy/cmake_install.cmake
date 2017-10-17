# Install script for directory: F:/vtk/IO/Legacy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/VTK")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkIOLegacy-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkIOLegacy-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkIOLegacy-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkIOLegacy-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkIOLegacy-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkIOLegacy-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkIOLegacy-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkIOLegacy-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/IO/Legacy/CMakeFiles/vtkIOLegacy.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/vtk/IO/Legacy/vtkCompositeDataReader.h"
    "F:/vtk/IO/Legacy/vtkCompositeDataWriter.h"
    "F:/vtk/IO/Legacy/vtkDataObjectReader.h"
    "F:/vtk/IO/Legacy/vtkDataObjectWriter.h"
    "F:/vtk/IO/Legacy/vtkDataReader.h"
    "F:/vtk/IO/Legacy/vtkDataSetReader.h"
    "F:/vtk/IO/Legacy/vtkDataSetWriter.h"
    "F:/vtk/IO/Legacy/vtkDataWriter.h"
    "F:/vtk/IO/Legacy/vtkGenericDataObjectReader.h"
    "F:/vtk/IO/Legacy/vtkGenericDataObjectWriter.h"
    "F:/vtk/IO/Legacy/vtkGraphReader.h"
    "F:/vtk/IO/Legacy/vtkGraphWriter.h"
    "F:/vtk/IO/Legacy/vtkPixelExtentIO.h"
    "F:/vtk/IO/Legacy/vtkPolyDataReader.h"
    "F:/vtk/IO/Legacy/vtkPolyDataWriter.h"
    "F:/vtk/IO/Legacy/vtkRectilinearGridReader.h"
    "F:/vtk/IO/Legacy/vtkRectilinearGridWriter.h"
    "F:/vtk/IO/Legacy/vtkSimplePointsReader.h"
    "F:/vtk/IO/Legacy/vtkSimplePointsWriter.h"
    "F:/vtk/IO/Legacy/vtkStructuredGridReader.h"
    "F:/vtk/IO/Legacy/vtkStructuredGridWriter.h"
    "F:/vtk/IO/Legacy/vtkStructuredPointsReader.h"
    "F:/vtk/IO/Legacy/vtkStructuredPointsWriter.h"
    "F:/vtk/IO/Legacy/vtkTableReader.h"
    "F:/vtk/IO/Legacy/vtkTableWriter.h"
    "F:/vtk/IO/Legacy/vtkTreeReader.h"
    "F:/vtk/IO/Legacy/vtkTreeWriter.h"
    "F:/vtk/IO/Legacy/vtkUnstructuredGridReader.h"
    "F:/vtk/IO/Legacy/vtkUnstructuredGridWriter.h"
    "F:/vtk/IO/Legacy/vtkIOLegacyModule.h"
    )
endif()

