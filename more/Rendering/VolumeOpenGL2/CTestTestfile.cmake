# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/VolumeOpenGL2
# Build directory: F:/vtk/Rendering/VolumeOpenGL2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/VolumeOpenGL2" "VTKRENDERINGVOLUMEOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingVolumeOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingVolumeOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/VolumeOpenGL2" "VTKRENDERINGVOLUMEOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingVolumeOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingVolumeOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/VolumeOpenGL2" "VTKRENDERINGVOLUMEOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingVolumeOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingVolumeOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/VolumeOpenGL2" "VTKRENDERINGVOLUMEOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingVolumeOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingVolumeOpenGL2")
else()
  add_test(vtkRenderingVolumeOpenGL2-HeaderTest NOT_AVAILABLE)
endif()
