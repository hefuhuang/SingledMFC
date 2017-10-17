# CMake generated Testfile for 
# Source directory: F:/vtk/IO/TecplotTable/Testing/Cxx
# Build directory: F:/vtk/IO/TecplotTable/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOTecplotTableCxx-TestTecplotTableReader "F:/vtk/bin/Debug/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOTecplotTableCxx-TestTecplotTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOTecplotTable" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOTecplotTableCxx-TestTecplotTableReader "F:/vtk/bin/Release/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOTecplotTableCxx-TestTecplotTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOTecplotTable" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOTecplotTableCxx-TestTecplotTableReader "F:/vtk/bin/MinSizeRel/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOTecplotTableCxx-TestTecplotTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOTecplotTable" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOTecplotTableCxx-TestTecplotTableReader "F:/vtk/bin/RelWithDebInfo/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOTecplotTableCxx-TestTecplotTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOTecplotTable" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOTecplotTableCxx-TestTecplotTableReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestTecplotTableReader "F:/vtk/bin/Debug/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData/IO/TecplotTable/Testing/Data/residuals.dat")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestTecplotTableReader "F:/vtk/bin/Release/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData/IO/TecplotTable/Testing/Data/residuals.dat")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestTecplotTableReader "F:/vtk/bin/MinSizeRel/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData/IO/TecplotTable/Testing/Data/residuals.dat")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestTecplotTableReader "F:/vtk/bin/RelWithDebInfo/vtkIOTecplotTableCxxTests.exe" "TestTecplotTableReader" "-D" "F:/vtk/ExternalData/IO/TecplotTable/Testing/Data/residuals.dat")
else()
  add_test(TestTecplotTableReader NOT_AVAILABLE)
endif()
