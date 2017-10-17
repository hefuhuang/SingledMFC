# Install script for directory: F:/VTK8.0/VTK/Rendering/Volume

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkRenderingVolume-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkRenderingVolume-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkRenderingVolume-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkRenderingVolume-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkRenderingVolume-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkRenderingVolume-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkRenderingVolume-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolume-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/VTK8.0/VTK/Rendering/Volume/vtkDirectionEncoder.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkEncodedGradientShader.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeOutlineSource.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumePicker.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "F:/VTK8.0/VTK/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "F:/vtk/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
endif()

