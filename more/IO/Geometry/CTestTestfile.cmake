# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Geometry
# Build directory: F:/vtk/IO/Geometry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometry-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Geometry" "VTKIOGEOMETRY_EXPORT")
  set_tests_properties(vtkIOGeometry-HeaderTest PROPERTIES  LABELS "vtkIOGeometry")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometry-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Geometry" "VTKIOGEOMETRY_EXPORT")
  set_tests_properties(vtkIOGeometry-HeaderTest PROPERTIES  LABELS "vtkIOGeometry")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometry-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Geometry" "VTKIOGEOMETRY_EXPORT")
  set_tests_properties(vtkIOGeometry-HeaderTest PROPERTIES  LABELS "vtkIOGeometry")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometry-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Geometry" "VTKIOGEOMETRY_EXPORT")
  set_tests_properties(vtkIOGeometry-HeaderTest PROPERTIES  LABELS "vtkIOGeometry")
else()
  add_test(vtkIOGeometry-HeaderTest NOT_AVAILABLE)
endif()
