# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Movie
# Build directory: F:/vtk/IO/Movie
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOMovie-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Movie" "VTKIOMOVIE_EXPORT")
  set_tests_properties(vtkIOMovie-HeaderTest PROPERTIES  LABELS "vtkIOMovie")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOMovie-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Movie" "VTKIOMOVIE_EXPORT")
  set_tests_properties(vtkIOMovie-HeaderTest PROPERTIES  LABELS "vtkIOMovie")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOMovie-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Movie" "VTKIOMOVIE_EXPORT")
  set_tests_properties(vtkIOMovie-HeaderTest PROPERTIES  LABELS "vtkIOMovie")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOMovie-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Movie" "VTKIOMOVIE_EXPORT")
  set_tests_properties(vtkIOMovie-HeaderTest PROPERTIES  LABELS "vtkIOMovie")
else()
  add_test(vtkIOMovie-HeaderTest NOT_AVAILABLE)
endif()
