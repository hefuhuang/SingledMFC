# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Export
# Build directory: F:/vtk/IO/Export
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExport-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Export" "VTKIOEXPORT_EXPORT")
  set_tests_properties(vtkIOExport-HeaderTest PROPERTIES  LABELS "vtkIOExport")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExport-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Export" "VTKIOEXPORT_EXPORT")
  set_tests_properties(vtkIOExport-HeaderTest PROPERTIES  LABELS "vtkIOExport")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExport-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Export" "VTKIOEXPORT_EXPORT")
  set_tests_properties(vtkIOExport-HeaderTest PROPERTIES  LABELS "vtkIOExport")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExport-HeaderTest "E:/python2.7/python.exe" "F:/vtk/Testing/Core/HeaderTesting.py" "F:/vtk/IO/Export" "VTKIOEXPORT_EXPORT")
  set_tests_properties(vtkIOExport-HeaderTest PROPERTIES  LABELS "vtkIOExport")
else()
  add_test(vtkIOExport-HeaderTest NOT_AVAILABLE)
endif()
