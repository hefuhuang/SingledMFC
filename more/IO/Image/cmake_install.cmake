# Install script for directory: F:/vtk/IO/Image

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkIOImage-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkIOImage-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkIOImage-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkIOImage-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkIOImage-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkIOImage-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkIOImage-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkIOImage-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/IO/Image/CMakeFiles/vtkIOImage.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/vtk/IO/Image/vtkBMPReader.h"
    "F:/vtk/IO/Image/vtkBMPWriter.h"
    "F:/vtk/IO/Image/vtkDEMReader.h"
    "F:/vtk/IO/Image/vtkDICOMImageReader.h"
    "F:/vtk/IO/Image/vtkGESignaReader.h"
    "F:/vtk/IO/Image/vtkImageExport.h"
    "F:/vtk/IO/Image/vtkImageImport.h"
    "F:/vtk/IO/Image/vtkImageImportExecutive.h"
    "F:/vtk/IO/Image/vtkImageReader.h"
    "F:/vtk/IO/Image/vtkImageReader2.h"
    "F:/vtk/IO/Image/vtkImageReader2Collection.h"
    "F:/vtk/IO/Image/vtkImageReader2Factory.h"
    "F:/vtk/IO/Image/vtkImageWriter.h"
    "F:/vtk/IO/Image/vtkJPEGReader.h"
    "F:/vtk/IO/Image/vtkJPEGWriter.h"
    "F:/vtk/IO/Image/vtkJSONImageWriter.h"
    "F:/vtk/IO/Image/vtkMedicalImageProperties.h"
    "F:/vtk/IO/Image/vtkMedicalImageReader2.h"
    "F:/vtk/IO/Image/vtkMetaImageReader.h"
    "F:/vtk/IO/Image/vtkMetaImageWriter.h"
    "F:/vtk/IO/Image/vtkNIFTIImageHeader.h"
    "F:/vtk/IO/Image/vtkNIFTIImageReader.h"
    "F:/vtk/IO/Image/vtkNIFTIImageWriter.h"
    "F:/vtk/IO/Image/vtkNrrdReader.h"
    "F:/vtk/IO/Image/vtkPNGReader.h"
    "F:/vtk/IO/Image/vtkPNGWriter.h"
    "F:/vtk/IO/Image/vtkPNMReader.h"
    "F:/vtk/IO/Image/vtkPNMWriter.h"
    "F:/vtk/IO/Image/vtkPostScriptWriter.h"
    "F:/vtk/IO/Image/vtkSLCReader.h"
    "F:/vtk/IO/Image/vtkTIFFReader.h"
    "F:/vtk/IO/Image/vtkTIFFWriter.h"
    "F:/vtk/IO/Image/vtkVolume16Reader.h"
    "F:/vtk/IO/Image/vtkVolumeReader.h"
    "F:/vtk/IO/Image/vtkMRCReader.h"
    "F:/vtk/IO/Image/vtkIOImageModule.h"
    )
endif()

