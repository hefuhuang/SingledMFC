# CMake generated Testfile for 
# Source directory: F:/vtk/IO/XML/Testing/Cxx
# Build directory: F:/vtk/IO/XML/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestAMRXMLIO "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestAMRXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestAMRXMLIO "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestAMRXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestAMRXMLIO "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestAMRXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestAMRXMLIO "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestAMRXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestAMRXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestAMRXMLIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestHyperOctreeIO "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestHyperOctreeIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
  set_tests_properties(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestHyperOctreeIO "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestHyperOctreeIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
  set_tests_properties(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestHyperOctreeIO "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestHyperOctreeIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
  set_tests_properties(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestHyperOctreeIO "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestHyperOctreeIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestHyperOctreeIO.png")
  set_tests_properties(vtkIOXMLCxx-TestHyperOctreeIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestHyperOctreeIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLGhostCellsImport "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLGhostCellsImport "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLGhostCellsImport "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLGhostCellsImport "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLGhostCellsImport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLGhostCellsImport.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLGhostCellsImport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLGhostCellsImport NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLHierarchicalBoxDataFileConverter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLHierarchicalBoxDataFileConverter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLHierarchicalBoxDataFileConverter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLHierarchicalBoxDataFileConverter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLHierarchicalBoxDataFileConverter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLUnstructuredGridReader "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLUnstructuredGridReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLUnstructuredGridReader "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLUnstructuredGridReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLUnstructuredGridReader "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLUnstructuredGridReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLUnstructuredGridReader "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLUnstructuredGridReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/XML/Testing/Data/Baseline/TestXMLUnstructuredGridReader.png")
  set_tests_properties(vtkIOXMLCxx-TestXMLUnstructuredGridReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLUnstructuredGridReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXML "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXML" "F:/vtk/ExternalData/Testing/Data/sample.xml")
  set_tests_properties(vtkIOXMLCxx-TestXML PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXML "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXML" "F:/vtk/ExternalData/Testing/Data/sample.xml")
  set_tests_properties(vtkIOXMLCxx-TestXML PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXML "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXML" "F:/vtk/ExternalData/Testing/Data/sample.xml")
  set_tests_properties(vtkIOXMLCxx-TestXML PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXML "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXML" "F:/vtk/ExternalData/Testing/Data/sample.xml")
  set_tests_properties(vtkIOXMLCxx-TestXML PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXML NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLToString "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLToString")
  set_tests_properties(vtkIOXMLCxx-TestXMLToString PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLToString "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLToString")
  set_tests_properties(vtkIOXMLCxx-TestXMLToString PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLToString "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLToString")
  set_tests_properties(vtkIOXMLCxx-TestXMLToString PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLToString "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLToString")
  set_tests_properties(vtkIOXMLCxx-TestXMLToString PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLToString NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLWriterWithDataArrayFallback" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLWriterWithDataArrayFallback" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLWriterWithDataArrayFallback" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLWriterWithDataArrayFallback" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLWriterWithDataArrayFallback NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestDataObjectXMLIO "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestDataObjectXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestDataObjectXMLIO "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestDataObjectXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestDataObjectXMLIO "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestDataObjectXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestDataObjectXMLIO "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestDataObjectXMLIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestDataObjectXMLIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestDataObjectXMLIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestReadDuplicateDataArrayNames "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestReadDuplicateDataArrayNames" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestReadDuplicateDataArrayNames PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestReadDuplicateDataArrayNames "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestReadDuplicateDataArrayNames" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestReadDuplicateDataArrayNames PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestReadDuplicateDataArrayNames "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestReadDuplicateDataArrayNames" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestReadDuplicateDataArrayNames PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestReadDuplicateDataArrayNames "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestReadDuplicateDataArrayNames" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOXMLCxx-TestReadDuplicateDataArrayNames PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestReadDuplicateDataArrayNames NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadImageData "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badImageData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadImageData "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badImageData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadImageData "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badImageData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadImageData "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badImageData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadImageData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLReaderBadImageData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadPolyData "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badPolyData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadPolyData "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badPolyData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadPolyData "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badPolyData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadPolyData "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badPolyData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLReaderBadPolyData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badRectilinearGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLReaderBadRectilinearGridData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUnstructuredGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLReaderBadUnstucturedGridData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "F:/vtk/bin/Debug/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "F:/vtk/bin/Release/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "F:/vtk/bin/MinSizeRel/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOXMLCxx-TestXMLReaderBadUniformGridData "F:/vtk/bin/RelWithDebInfo/vtkIOXMLCxxTests.exe" "TestXMLReaderBadData" "F:/vtk/ExternalData/Testing/Data/badUniformGridData.xml" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOXMLCxx-TestXMLReaderBadUniformGridData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOXML" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOXMLCxx-TestXMLReaderBadUniformGridData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestXMLCInterface "F:/vtk/bin/Debug/TestXMLCInterface.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestXMLCInterface "F:/vtk/bin/Release/TestXMLCInterface.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestXMLCInterface "F:/vtk/bin/MinSizeRel/TestXMLCInterface.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestXMLCInterface "F:/vtk/bin/RelWithDebInfo/TestXMLCInterface.exe")
else()
  add_test(TestXMLCInterface NOT_AVAILABLE)
endif()
