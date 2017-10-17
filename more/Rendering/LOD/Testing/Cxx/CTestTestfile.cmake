# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/LOD/Testing/Cxx
# Build directory: F:/vtk/Rendering/LOD/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLODCxx-TestLODActor "F:/vtk/bin/Debug/vtkRenderingLODCxxTests.exe" "TestLODActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingLODCxx-TestLODActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLOD" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLODCxx-TestLODActor "F:/vtk/bin/Release/vtkRenderingLODCxxTests.exe" "TestLODActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingLODCxx-TestLODActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLOD" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLODCxx-TestLODActor "F:/vtk/bin/MinSizeRel/vtkRenderingLODCxxTests.exe" "TestLODActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingLODCxx-TestLODActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLOD" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLODCxx-TestLODActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingLODCxxTests.exe" "TestLODActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingLODCxx-TestLODActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLOD" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLODCxx-TestLODActor NOT_AVAILABLE)
endif()
