# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Legacy/Testing/Cxx
# Build directory: F:/vtk/IO/Legacy/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "F:/vtk/bin/Debug/vtkIOLegacyCxxTests.exe" "TestLegacyCompositeDataReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "F:/vtk/bin/Release/vtkIOLegacyCxxTests.exe" "TestLegacyCompositeDataReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "F:/vtk/bin/MinSizeRel/vtkIOLegacyCxxTests.exe" "TestLegacyCompositeDataReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter "F:/vtk/bin/RelWithDebInfo/vtkIOLegacyCxxTests.exe" "TestLegacyCompositeDataReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOLegacyCxx-TestLegacyCompositeDataReaderWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOLegacyCxx-TestLegacyGhostCellsImport "F:/vtk/bin/Debug/vtkIOLegacyCxxTests.exe" "TestLegacyGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOLegacyCxx-TestLegacyGhostCellsImport "F:/vtk/bin/Release/vtkIOLegacyCxxTests.exe" "TestLegacyGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOLegacyCxx-TestLegacyGhostCellsImport "F:/vtk/bin/MinSizeRel/vtkIOLegacyCxxTests.exe" "TestLegacyGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOLegacyCxx-TestLegacyGhostCellsImport "F:/vtk/bin/RelWithDebInfo/vtkIOLegacyCxxTests.exe" "TestLegacyGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Legacy/Testing/Data/Baseline/TestLegacyGhostCellsImport.png")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOLegacyCxx-TestLegacyGhostCellsImport NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOLegacyCxx-TestLegacyArrayMetaData "F:/vtk/bin/Debug/vtkIOLegacyCxxTests.exe" "TestLegacyArrayMetaData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyArrayMetaData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOLegacyCxx-TestLegacyArrayMetaData "F:/vtk/bin/Release/vtkIOLegacyCxxTests.exe" "TestLegacyArrayMetaData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyArrayMetaData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOLegacyCxx-TestLegacyArrayMetaData "F:/vtk/bin/MinSizeRel/vtkIOLegacyCxxTests.exe" "TestLegacyArrayMetaData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyArrayMetaData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOLegacyCxx-TestLegacyArrayMetaData "F:/vtk/bin/RelWithDebInfo/vtkIOLegacyCxxTests.exe" "TestLegacyArrayMetaData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOLegacyCxx-TestLegacyArrayMetaData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOLegacy" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOLegacyCxx-TestLegacyArrayMetaData NOT_AVAILABLE)
endif()
