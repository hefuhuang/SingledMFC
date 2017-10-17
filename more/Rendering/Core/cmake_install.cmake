# Install script for directory: F:/VTK8.0/VTK/Rendering/Core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkRenderingCore-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkRenderingCore-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkRenderingCore-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkRenderingCore-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkRenderingCore-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkRenderingCore-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkRenderingCore-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkRenderingCore-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/VTK8.0/VTK/Rendering/Core/vtkGPUInfoListArray.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkNoise200x200.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPythagoreanQuadruples.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRayCastStructures.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderingCoreEnums.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTDxMotionEventInfo.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractMapper3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractVolumeMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkActor2DCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkActor2D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkActorCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkActor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAssembly.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkBackgroundColorMonitor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkBillboardTextActor3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCameraActor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCamera.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCameraInterpolator.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCellCenterDepthSort.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkColorTransferFunction.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCompositePolyDataMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCoordinate.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCullerCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCuller.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkDataSetMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkDistanceToCamera.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkFollower.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkFrameBufferObjectBase.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkFrustumCoverageCuller.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkFXAAOptions.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGlyph3DMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGPUInfo.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGPUInfoList.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGraphicsFactory.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGraphMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkGraphToGlyphs.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkHardwareSelector.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageActor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageMapper3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageProperty.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageSlice.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkImageSliceMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkInteractorEventRecorder.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkInteractorObserver.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLabeledContourMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLightActor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLightCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLight.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLightKit.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLogLookupTable.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLookupTableWithEnabling.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkMapArrayValues.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkMapper2D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkMapperCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkObserverMediator.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPolyDataMapper2D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPolyDataMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProp3DCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProp3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProp3DFollower.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPropAssembly.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPropCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPropPicker3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProp.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProperty2D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkProperty.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRendererCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderer.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRendererDelegate.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRendererSource.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderPass.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderState.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderTimerLog.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderWindowCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderWindow.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderWindowInteractor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkSelectVisiblePoints.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkSkybox.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextActor.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextActor3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTexture.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTexturedActor2D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTransformCoordinateSystems.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTransformInterpolator.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTupleInterpolator.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkViewDependentErrorMetric.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkViewport.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkVisibilitySort.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkVolumeCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkVolume.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkVolumeProperty.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkWindowLevelLookupTable.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkWindowToImageFilter.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAssemblyNode.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAssemblyPath.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAssemblyPaths.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAreaPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractPropPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPropPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPickingManager.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkLODProp3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkWorldPointPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkCellPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPointPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderedAreaPicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkScenePicker.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkInteractorStyle.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkInteractorStyle3D.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTDxInteractorStyle.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkStringToImage.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextMapper.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextProperty.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextPropertyCollection.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkTextRenderer.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractInteractionDevice.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkAbstractRenderDevice.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkRenderWidget.h"
    "F:/VTK8.0/VTK/Rendering/Core/vtkPointGaussianMapper.h"
    "F:/vtk/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

