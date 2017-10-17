# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Movie/Testing/Cxx
# Build directory: F:/vtk/IO/Movie/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOMovieCxx-TestAVIWriter "F:/vtk/bin/Debug/vtkIOMovieCxxTests.exe" "TestAVIWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestAVIWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOMovieCxx-TestAVIWriter "F:/vtk/bin/Release/vtkIOMovieCxxTests.exe" "TestAVIWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestAVIWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOMovieCxx-TestAVIWriter "F:/vtk/bin/MinSizeRel/vtkIOMovieCxxTests.exe" "TestAVIWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestAVIWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOMovieCxx-TestAVIWriter "F:/vtk/bin/RelWithDebInfo/vtkIOMovieCxxTests.exe" "TestAVIWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestAVIWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOMovieCxx-TestAVIWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOMovieCxx-TestOggTheoraWriter "F:/vtk/bin/Debug/vtkIOMovieCxxTests.exe" "TestOggTheoraWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestOggTheoraWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOMovieCxx-TestOggTheoraWriter "F:/vtk/bin/Release/vtkIOMovieCxxTests.exe" "TestOggTheoraWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestOggTheoraWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOMovieCxx-TestOggTheoraWriter "F:/vtk/bin/MinSizeRel/vtkIOMovieCxxTests.exe" "TestOggTheoraWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestOggTheoraWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOMovieCxx-TestOggTheoraWriter "F:/vtk/bin/RelWithDebInfo/vtkIOMovieCxxTests.exe" "TestOggTheoraWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOMovieCxx-TestOggTheoraWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOMovie" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOMovieCxx-TestOggTheoraWriter NOT_AVAILABLE)
endif()
