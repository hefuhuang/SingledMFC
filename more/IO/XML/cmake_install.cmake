# Install script for directory: F:/vtk/IO/XML

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkIOXML-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkIOXML-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkIOXML-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkIOXML-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkIOXML-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkIOXML-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkIOXML-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkIOXML-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/IO/XML/CMakeFiles/vtkIOXML.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/vtk/IO/XML/vtkRTXMLPolyDataReader.h"
    "F:/vtk/IO/XML/vtkXMLCompositeDataReader.h"
    "F:/vtk/IO/XML/vtkXMLCompositeDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLDataReader.h"
    "F:/vtk/IO/XML/vtkXMLDataSetWriter.h"
    "F:/vtk/IO/XML/vtkXMLFileReadTester.h"
    "F:/vtk/IO/XML/vtkXMLGenericDataObjectReader.h"
    "F:/vtk/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "F:/vtk/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "F:/vtk/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLHierarchicalDataReader.h"
    "F:/vtk/IO/XML/vtkXMLHyperOctreeReader.h"
    "F:/vtk/IO/XML/vtkXMLHyperOctreeWriter.h"
    "F:/vtk/IO/XML/vtkXMLImageDataReader.h"
    "F:/vtk/IO/XML/vtkXMLImageDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLMultiBlockDataReader.h"
    "F:/vtk/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLMultiGroupDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPImageDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPolyDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPolyDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLPPolyDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPRectilinearGridReader.h"
    "F:/vtk/IO/XML/vtkXMLPStructuredDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPStructuredGridReader.h"
    "F:/vtk/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "F:/vtk/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "F:/vtk/IO/XML/vtkXMLReader.h"
    "F:/vtk/IO/XML/vtkXMLRectilinearGridReader.h"
    "F:/vtk/IO/XML/vtkXMLRectilinearGridWriter.h"
    "F:/vtk/IO/XML/vtkXMLStructuredDataReader.h"
    "F:/vtk/IO/XML/vtkXMLStructuredDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLStructuredGridReader.h"
    "F:/vtk/IO/XML/vtkXMLStructuredGridWriter.h"
    "F:/vtk/IO/XML/vtkXMLUniformGridAMRReader.h"
    "F:/vtk/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "F:/vtk/IO/XML/vtkXMLUnstructuredDataReader.h"
    "F:/vtk/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "F:/vtk/IO/XML/vtkXMLUnstructuredGridReader.h"
    "F:/vtk/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "F:/vtk/IO/XML/vtkXMLWriterC.h"
    "F:/vtk/IO/XML/vtkXMLWriter.h"
    "F:/vtk/IO/XML/vtkIOXMLModule.h"
    )
endif()

