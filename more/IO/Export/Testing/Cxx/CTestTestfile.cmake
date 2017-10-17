# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Export/Testing/Cxx
# Build directory: F:/vtk/IO/Export/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExportCxx-X3DTest "F:/vtk/bin/Debug/vtkIOExportCxxTests.exe" "X3DTest" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-X3DTest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExportCxx-X3DTest "F:/vtk/bin/Release/vtkIOExportCxxTests.exe" "X3DTest" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-X3DTest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExportCxx-X3DTest "F:/vtk/bin/MinSizeRel/vtkIOExportCxxTests.exe" "X3DTest" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-X3DTest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExportCxx-X3DTest "F:/vtk/bin/RelWithDebInfo/vtkIOExportCxxTests.exe" "X3DTest" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-X3DTest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExportCxx-X3DTest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExportCxx-TestOBJExporter "F:/vtk/bin/Debug/vtkIOExportCxxTests.exe" "TestOBJExporter" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestOBJExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExportCxx-TestOBJExporter "F:/vtk/bin/Release/vtkIOExportCxxTests.exe" "TestOBJExporter" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestOBJExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExportCxx-TestOBJExporter "F:/vtk/bin/MinSizeRel/vtkIOExportCxxTests.exe" "TestOBJExporter" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestOBJExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExportCxx-TestOBJExporter "F:/vtk/bin/RelWithDebInfo/vtkIOExportCxxTests.exe" "TestOBJExporter" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestOBJExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExportCxx-TestOBJExporter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExportCxx-TestRIBExporter "F:/vtk/bin/Debug/vtkIOExportCxxTests.exe" "TestRIBExporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestRIBExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExportCxx-TestRIBExporter "F:/vtk/bin/Release/vtkIOExportCxxTests.exe" "TestRIBExporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestRIBExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExportCxx-TestRIBExporter "F:/vtk/bin/MinSizeRel/vtkIOExportCxxTests.exe" "TestRIBExporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestRIBExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExportCxx-TestRIBExporter "F:/vtk/bin/RelWithDebInfo/vtkIOExportCxxTests.exe" "TestRIBExporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-TestRIBExporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExportCxx-TestRIBExporter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExportCxx-UnitTestRIB "F:/vtk/bin/Debug/vtkIOExportCxxTests.exe" "UnitTestRIB" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-UnitTestRIB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExportCxx-UnitTestRIB "F:/vtk/bin/Release/vtkIOExportCxxTests.exe" "UnitTestRIB" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-UnitTestRIB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExportCxx-UnitTestRIB "F:/vtk/bin/MinSizeRel/vtkIOExportCxxTests.exe" "UnitTestRIB" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-UnitTestRIB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExportCxx-UnitTestRIB "F:/vtk/bin/RelWithDebInfo/vtkIOExportCxxTests.exe" "UnitTestRIB" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOExportCxx-UnitTestRIB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExportCxx-UnitTestRIB NOT_AVAILABLE)
endif()
