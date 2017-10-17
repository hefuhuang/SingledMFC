# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Exodus/Testing/Cxx
# Build directory: F:/vtk/IO/Exodus/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExodusCxx-TestExodusAttributes "F:/vtk/bin/Debug/vtkIOExodusCxxTests.exe" "TestExodusAttributes" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExodusCxx-TestExodusAttributes "F:/vtk/bin/Release/vtkIOExodusCxxTests.exe" "TestExodusAttributes" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExodusCxx-TestExodusAttributes "F:/vtk/bin/MinSizeRel/vtkIOExodusCxxTests.exe" "TestExodusAttributes" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExodusCxx-TestExodusAttributes "F:/vtk/bin/RelWithDebInfo/vtkIOExodusCxxTests.exe" "TestExodusAttributes" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusAttributes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExodusCxx-TestExodusAttributes NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExodusCxx-TestExodusSideSets "F:/vtk/bin/Debug/vtkIOExodusCxxTests.exe" "TestExodusSideSets" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExodusCxx-TestExodusSideSets "F:/vtk/bin/Release/vtkIOExodusCxxTests.exe" "TestExodusSideSets" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExodusCxx-TestExodusSideSets "F:/vtk/bin/MinSizeRel/vtkIOExodusCxxTests.exe" "TestExodusSideSets" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExodusCxx-TestExodusSideSets "F:/vtk/bin/RelWithDebInfo/vtkIOExodusCxxTests.exe" "TestExodusSideSets" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOExodusCxx-TestExodusSideSets PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExodusCxx-TestExodusSideSets NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOExodusCxx-TestMultiBlockExodusWrite "F:/vtk/bin/Debug/vtkIOExodusCxxTests.exe" "TestMultiBlockExodusWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Exodus/Testing/Data/Baseline/TestMultiBlockExodusWrite.png")
  set_tests_properties(vtkIOExodusCxx-TestMultiBlockExodusWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOExodusCxx-TestMultiBlockExodusWrite "F:/vtk/bin/Release/vtkIOExodusCxxTests.exe" "TestMultiBlockExodusWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Exodus/Testing/Data/Baseline/TestMultiBlockExodusWrite.png")
  set_tests_properties(vtkIOExodusCxx-TestMultiBlockExodusWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOExodusCxx-TestMultiBlockExodusWrite "F:/vtk/bin/MinSizeRel/vtkIOExodusCxxTests.exe" "TestMultiBlockExodusWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Exodus/Testing/Data/Baseline/TestMultiBlockExodusWrite.png")
  set_tests_properties(vtkIOExodusCxx-TestMultiBlockExodusWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOExodusCxx-TestMultiBlockExodusWrite "F:/vtk/bin/RelWithDebInfo/vtkIOExodusCxxTests.exe" "TestMultiBlockExodusWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Exodus/Testing/Data/Baseline/TestMultiBlockExodusWrite.png")
  set_tests_properties(vtkIOExodusCxx-TestMultiBlockExodusWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOExodus" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOExodusCxx-TestMultiBlockExodusWrite NOT_AVAILABLE)
endif()
