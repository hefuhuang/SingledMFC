# Install script for directory: F:/VTK8.0/VTK/Rendering/Context2D

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkRenderingContext2D-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkRenderingContext2D-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkRenderingContext2D-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkRenderingContext2D-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkRenderingContext2D-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkRenderingContext2D-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkRenderingContext2D-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkRenderingContext2D-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/Rendering/Context2D/CMakeFiles/vtkRenderingContext2D.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkAbstractContextItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkBlockItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkBrush.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContext2D.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContext3D.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextActor.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextClip.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextDevice2D.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextDevice3D.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextKeyEvent.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextMapper2D.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextMouseEvent.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextScene.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkContextTransform.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkImageItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkMarkerUtilities.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkPen.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkPolyDataItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkPropItem.h"
    "F:/VTK8.0/VTK/Rendering/Context2D/vtkTooltipItem.h"
    "F:/vtk/Rendering/Context2D/vtkRenderingContext2DModule.h"
    )
endif()

