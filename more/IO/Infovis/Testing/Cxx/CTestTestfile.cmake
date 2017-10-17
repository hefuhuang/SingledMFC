# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Infovis/Testing/Cxx
# Build directory: F:/vtk/IO/Infovis/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestBiomTableReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestBiomTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestBiomTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestBiomTableReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestBiomTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestBiomTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestBiomTableReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestBiomTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestBiomTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestBiomTableReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestBiomTableReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestBiomTableReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestBiomTableReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestDIMACSGraphReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestDIMACSGraphReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDIMACSGraphReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestDIMACSGraphReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestDIMACSGraphReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDIMACSGraphReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestDIMACSGraphReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestDIMACSGraphReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDIMACSGraphReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestDIMACSGraphReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestDIMACSGraphReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDIMACSGraphReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestDIMACSGraphReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestDataObjectIO "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestDataObjectIO "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestDataObjectIO "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestDataObjectIO "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestDataObjectIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestISIReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestISIReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestISIReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestISIReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestISIReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestISIReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestISIReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestISIReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestISIReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestISIReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestISIReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestISIReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestISIReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestFixedWidthTextReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestFixedWidthTextReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestFixedWidthTextReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestFixedWidthTextReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestFixedWidthTextReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestFixedWidthTextReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestFixedWidthTextReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestFixedWidthTextReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestFixedWidthTextReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestFixedWidthTextReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestFixedWidthTextReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestFixedWidthTextReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestFixedWidthTextReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestNewickTreeReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeWriter "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestNewickTreeWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeWriter "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestNewickTreeWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeWriter "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestNewickTreeWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestNewickTreeWriter "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestNewickTreeWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestNewickTreeWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestNewickTreeWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestMultiNewickTreeReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestMultiNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestMultiNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestMultiNewickTreeReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestMultiNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestMultiNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestMultiNewickTreeReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestMultiNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestMultiNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestMultiNewickTreeReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestMultiNewickTreeReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestMultiNewickTreeReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestMultiNewickTreeReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestPhyloXMLTreeReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestPhyloXMLTreeReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestPhyloXMLTreeReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestPhyloXMLTreeReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestPhyloXMLTreeReadWrite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestRISReader "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestRISReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestRISReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestRISReader "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestRISReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestRISReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestRISReader "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestRISReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestRISReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestRISReader "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestRISReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestRISReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestRISReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestTulipReaderProperties "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestTulipReaderProperties" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestTulipReaderProperties PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestTulipReaderProperties "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestTulipReaderProperties" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestTulipReaderProperties PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestTulipReaderProperties "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestTulipReaderProperties" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestTulipReaderProperties PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestTulipReaderProperties "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestTulipReaderProperties" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestTulipReaderProperties PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestTulipReaderProperties NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOInfovisCxx-TestDelimitedTextReader2 "F:/vtk/bin/Debug/vtkIOInfovisCxxTests.exe" "TestDelimitedTextReader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDelimitedTextReader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOInfovisCxx-TestDelimitedTextReader2 "F:/vtk/bin/Release/vtkIOInfovisCxxTests.exe" "TestDelimitedTextReader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDelimitedTextReader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOInfovisCxx-TestDelimitedTextReader2 "F:/vtk/bin/MinSizeRel/vtkIOInfovisCxxTests.exe" "TestDelimitedTextReader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDelimitedTextReader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOInfovisCxx-TestDelimitedTextReader2 "F:/vtk/bin/RelWithDebInfo/vtkIOInfovisCxxTests.exe" "TestDelimitedTextReader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOInfovisCxx-TestDelimitedTextReader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOInfovis" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOInfovisCxx-TestDelimitedTextReader2 NOT_AVAILABLE)
endif()
