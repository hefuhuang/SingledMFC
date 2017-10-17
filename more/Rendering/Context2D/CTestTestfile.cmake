# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Context2D
# Build directory: F:/vtk/Rendering/Context2D
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingContext2D-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/Context2D" "VTKRENDERINGCONTEXT2D_EXPORT")
  set_tests_properties(vtkRenderingContext2D-HeaderTest PROPERTIES  LABELS "vtkRenderingContext2D")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingContext2D-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/Context2D" "VTKRENDERINGCONTEXT2D_EXPORT")
  set_tests_properties(vtkRenderingContext2D-HeaderTest PROPERTIES  LABELS "vtkRenderingContext2D")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingContext2D-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/Context2D" "VTKRENDERINGCONTEXT2D_EXPORT")
  set_tests_properties(vtkRenderingContext2D-HeaderTest PROPERTIES  LABELS "vtkRenderingContext2D")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingContext2D-HeaderTest "E:/python2.7/python.exe" "F:/VTK8.0/VTK/Testing/Core/HeaderTesting.py" "F:/VTK8.0/VTK/Rendering/Context2D" "VTKRENDERINGCONTEXT2D_EXPORT")
  set_tests_properties(vtkRenderingContext2D-HeaderTest PROPERTIES  LABELS "vtkRenderingContext2D")
else()
  add_test(vtkRenderingContext2D-HeaderTest NOT_AVAILABLE)
endif()
