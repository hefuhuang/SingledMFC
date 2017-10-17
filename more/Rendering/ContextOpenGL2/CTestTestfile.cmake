# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/ContextOpenGL2
# Build directory: F:/vtk/Rendering/ContextOpenGL2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingContextOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/ContextOpenGL2" "VTKRENDERINGCONTEXTOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingContextOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingContextOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingContextOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/ContextOpenGL2" "VTKRENDERINGCONTEXTOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingContextOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingContextOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingContextOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/ContextOpenGL2" "VTKRENDERINGCONTEXTOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingContextOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingContextOpenGL2")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingContextOpenGL2-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/ContextOpenGL2" "VTKRENDERINGCONTEXTOPENGL2_EXPORT")
  set_tests_properties(vtkRenderingContextOpenGL2-HeaderTest PROPERTIES  LABELS "vtkRenderingContextOpenGL2")
else()
  add_test(vtkRenderingContextOpenGL2-HeaderTest NOT_AVAILABLE)
endif()
