# CMake generated Testfile for 
# Source directory: F:/vtk/IO/PLY/Testing/Cxx
# Build directory: F:/vtk/IO/PLY/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYReader "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReader.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYReader "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReader.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYReader "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReader.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYReader "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReader.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYReaderIntensity "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYReaderIntensity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderIntensity.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderIntensity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYReaderIntensity "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYReaderIntensity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderIntensity.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderIntensity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYReaderIntensity "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYReaderIntensity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderIntensity.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderIntensity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYReaderIntensity "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYReaderIntensity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderIntensity.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderIntensity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYReaderIntensity NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYReaderPointCloud "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYReaderPointCloud" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderPointCloud.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderPointCloud PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYReaderPointCloud "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYReaderPointCloud" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderPointCloud.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderPointCloud PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYReaderPointCloud "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYReaderPointCloud" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderPointCloud.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderPointCloud PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYReaderPointCloud "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYReaderPointCloud" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderPointCloud.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderPointCloud PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYReaderPointCloud NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYReaderTextureUV "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYReaderTextureUV" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderTextureUV.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderTextureUV PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYReaderTextureUV "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYReaderTextureUV" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderTextureUV.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderTextureUV PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYReaderTextureUV "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYReaderTextureUV" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderTextureUV.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderTextureUV PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYReaderTextureUV "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYReaderTextureUV" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYReaderTextureUV.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYReaderTextureUV PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYReaderTextureUV NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYWriterAlpha "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYWriterAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYWriterAlpha.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriterAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYWriterAlpha "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYWriterAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYWriterAlpha.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriterAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYWriterAlpha "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYWriterAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYWriterAlpha.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriterAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYWriterAlpha "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYWriterAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/PLY/Testing/Data/Baseline/TestPLYWriterAlpha.png")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriterAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYWriterAlpha NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOPLYCxx-TestPLYWriter "F:/vtk/bin/Debug/vtkIOPLYCxxTests.exe" "TestPLYWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOPLYCxx-TestPLYWriter "F:/vtk/bin/Release/vtkIOPLYCxxTests.exe" "TestPLYWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOPLYCxx-TestPLYWriter "F:/vtk/bin/MinSizeRel/vtkIOPLYCxxTests.exe" "TestPLYWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOPLYCxx-TestPLYWriter "F:/vtk/bin/RelWithDebInfo/vtkIOPLYCxxTests.exe" "TestPLYWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOPLYCxx-TestPLYWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOPLY" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOPLYCxx-TestPLYWriter NOT_AVAILABLE)
endif()
