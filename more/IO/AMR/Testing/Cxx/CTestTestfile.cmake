# CMake generated Testfile for 
# Source directory: F:/vtk/IO/AMR/Testing/Cxx
# Build directory: F:/vtk/IO/AMR/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOAMRCxx-TestEnzoReader "F:/vtk/bin/Debug/vtkIOAMRCxxTests.exe" "TestEnzoReader" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOAMRCxx-TestEnzoReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOAMR" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOAMRCxx-TestEnzoReader "F:/vtk/bin/Release/vtkIOAMRCxxTests.exe" "TestEnzoReader" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOAMRCxx-TestEnzoReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOAMR" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOAMRCxx-TestEnzoReader "F:/vtk/bin/MinSizeRel/vtkIOAMRCxxTests.exe" "TestEnzoReader" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOAMRCxx-TestEnzoReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOAMR" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOAMRCxx-TestEnzoReader "F:/vtk/bin/RelWithDebInfo/vtkIOAMRCxxTests.exe" "TestEnzoReader" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOAMRCxx-TestEnzoReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOAMR" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOAMRCxx-TestEnzoReader NOT_AVAILABLE)
endif()
