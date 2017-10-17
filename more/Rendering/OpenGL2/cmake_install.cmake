# Install script for directory: F:/VTK8.0/VTK/Rendering/OpenGL2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Debug/vtkRenderingOpenGL2-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/Release/vtkRenderingOpenGL2-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/MinSizeRel/vtkRenderingOpenGL2-8.1.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "F:/vtk/lib/RelWithDebInfo/vtkRenderingOpenGL2-8.1.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Debug/vtkRenderingOpenGL2-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/Release/vtkRenderingOpenGL2-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2-8.1.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2-8.1.dll")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-8.1/Modules" TYPE FILE FILES "F:/vtk/Rendering/OpenGL2/CMakeFiles/vtkRenderingOpenGL2.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-8.1" TYPE FILE FILES
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGL.h"
    "F:/vtk/Rendering/OpenGL2/vtkTDxConfigure.h"
    "F:/vtk/Rendering/OpenGL2/vtkOpenGLError.h"
    "F:/vtk/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "F:/vtk/Rendering/OpenGL2/vtkRenderingOpenGL2ObjectFactory.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkCameraPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkClearRGBPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkClearZPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDefaultPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkEDLShading.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkFramebufferPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkLightingMapPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkLightsPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpaquePass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLActor.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLFramebufferObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLLight.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderTimerLog.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLSkybox.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectCache.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectGroup.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkOverlayPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkPointFillPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkRenderbuffer.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkSSAAPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkSequencePass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkShader.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkShaderProgram.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkShadowMapPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkTextureObject.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkTransformFeedback.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkTranslucentPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkValuePass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkVolumetricPass.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkWin32RenderWindowInteractor.h"
    "F:/VTK8.0/VTK/Rendering/OpenGL2/vtkWin32OpenGLRenderWindow.h"
    "F:/vtk/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
endif()

