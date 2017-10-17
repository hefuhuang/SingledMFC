# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Geometry/Testing/Cxx
# Build directory: F:/vtk/IO/Geometry/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestDataObjectIO "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestDataObjectIO "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestDataObjectIO "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestDataObjectIO "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestDataObjectIO" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestDataObjectIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestIncrementalOctreePointLocator "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestIncrementalOctreePointLocator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestIncrementalOctreePointLocator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestIncrementalOctreePointLocator "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestIncrementalOctreePointLocator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestIncrementalOctreePointLocator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestIncrementalOctreePointLocator "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestIncrementalOctreePointLocator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestIncrementalOctreePointLocator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestIncrementalOctreePointLocator "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestIncrementalOctreePointLocator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestIncrementalOctreePointLocator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestIncrementalOctreePointLocator NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridCellGradients "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "UnstructuredGridCellGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridCellGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridCellGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridCellGradients "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "UnstructuredGridCellGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridCellGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridCellGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridCellGradients "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "UnstructuredGridCellGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridCellGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridCellGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridCellGradients "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "UnstructuredGridCellGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridCellGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridCellGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-UnstructuredGridCellGradients NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridFastGradients "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "UnstructuredGridFastGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridFastGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridFastGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridFastGradients "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "UnstructuredGridFastGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridFastGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridFastGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridFastGradients "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "UnstructuredGridFastGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridFastGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridFastGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridFastGradients "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "UnstructuredGridFastGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridFastGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridFastGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-UnstructuredGridFastGradients NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridGradients "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "UnstructuredGridGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridGradients "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "UnstructuredGridGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridGradients "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "UnstructuredGridGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-UnstructuredGridGradients "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "UnstructuredGridGradients" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/UnstructuredGridGradients.png")
  set_tests_properties(vtkIOGeometryCxx-UnstructuredGridGradients PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-UnstructuredGridGradients NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderRelative "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestOBJReaderRelative" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderRelative PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderRelative "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestOBJReaderRelative" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderRelative PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderRelative "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestOBJReaderRelative" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderRelative PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderRelative "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestOBJReaderRelative" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderRelative PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestOBJReaderRelative NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestOBJReaderNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestOBJReaderNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestOBJReaderNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestOBJReaderNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestOBJReaderNormalsTCoords NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader64BitFloats" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader64BitFloats.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader64BitFloats" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader64BitFloats.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader64BitFloats" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader64BitFloats.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestOpenFOAMReader64BitFloats" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestOpenFOAMReader64BitFloats.png")
  set_tests_properties(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestOpenFOAMReader64BitFloats NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestProStarReader "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestProStarReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestProStarReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestProStarReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestProStarReader "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestProStarReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestProStarReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestProStarReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestProStarReader "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestProStarReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestProStarReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestProStarReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestProStarReader "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestProStarReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestProStarReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestProStarReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestProStarReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestTecplotReader "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestTecplotReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestTecplotReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestTecplotReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestTecplotReader "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestTecplotReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestTecplotReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestTecplotReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestTecplotReader "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestTecplotReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestTecplotReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestTecplotReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestTecplotReader "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestTecplotReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestTecplotReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestTecplotReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestTecplotReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestAMRReadWrite "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestAMRReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestAMRReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestAMRReadWrite "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestAMRReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestAMRReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestAMRReadWrite "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestAMRReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestAMRReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestAMRReadWrite "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestAMRReadWrite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestAMRReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestAMRReadWrite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestSimplePointsReaderWriter "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestSimplePointsReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestSimplePointsReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestSimplePointsReaderWriter "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestSimplePointsReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestSimplePointsReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestSimplePointsReaderWriter "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestSimplePointsReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestSimplePointsReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestSimplePointsReaderWriter "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestSimplePointsReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestSimplePointsReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestSimplePointsReaderWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestHoudiniPolyDataWriter "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestHoudiniPolyDataWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestHoudiniPolyDataWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestHoudiniPolyDataWriter "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestHoudiniPolyDataWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestHoudiniPolyDataWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestHoudiniPolyDataWriter "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestHoudiniPolyDataWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestHoudiniPolyDataWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestHoudiniPolyDataWriter "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestHoudiniPolyDataWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-TestHoudiniPolyDataWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestHoudiniPolyDataWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-UnitTestSTLWriter "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "UnitTestSTLWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-UnitTestSTLWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-UnitTestSTLWriter "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "UnitTestSTLWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-UnitTestSTLWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-UnitTestSTLWriter "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "UnitTestSTLWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-UnitTestSTLWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-UnitTestSTLWriter "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "UnitTestSTLWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOGeometryCxx-UnitTestSTLWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-UnitTestSTLWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderSinglePatch "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/42400-IDGH.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderSinglePatch.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderSinglePatch PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderSinglePatch "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/42400-IDGH.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderSinglePatch.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderSinglePatch PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderSinglePatch "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/42400-IDGH.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderSinglePatch.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderSinglePatch PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderSinglePatch "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/42400-IDGH.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderSinglePatch.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderSinglePatch PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestSTLReaderSinglePatch NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderMultiplePatches "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/multiple_patches.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderMultiplePatches.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderMultiplePatches PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderMultiplePatches "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/multiple_patches.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderMultiplePatches.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderMultiplePatches PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderMultiplePatches "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/multiple_patches.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderMultiplePatches.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderMultiplePatches PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestSTLReaderMultiplePatches "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestSTLReader" "F:/vtk/ExternalData/Testing/Data/multiple_patches.stl" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestSTLReaderMultiplePatches.png")
  set_tests_properties(vtkIOGeometryCxx-TestSTLReaderMultiplePatches PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestSTLReaderMultiplePatches NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestPTSReader "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestPTSReader" "F:/vtk/ExternalData/Testing/Data/samplePTS.pts" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestPTSReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestPTSReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestPTSReader "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestPTSReader" "F:/vtk/ExternalData/Testing/Data/samplePTS.pts" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestPTSReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestPTSReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestPTSReader "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestPTSReader" "F:/vtk/ExternalData/Testing/Data/samplePTS.pts" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestPTSReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestPTSReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestPTSReader "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestPTSReader" "F:/vtk/ExternalData/Testing/Data/samplePTS.pts" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestPTSReader.png")
  set_tests_properties(vtkIOGeometryCxx-TestPTSReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestPTSReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestAVSucdReaderContiguousASCII NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.noncontiguous.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderNonContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.noncontiguous.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderNonContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.noncontiguous.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderNonContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.noncontiguous.ascii.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderNonContiguousASCII.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestAVSucdReaderNonContiguousASCII NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderBinary "F:/vtk/bin/Debug/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.bin.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderBinary.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderBinary PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderBinary "F:/vtk/bin/Release/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.bin.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderBinary.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderBinary PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderBinary "F:/vtk/bin/MinSizeRel/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.bin.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderBinary.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderBinary PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOGeometryCxx-TestAVSucdReaderBinary "F:/vtk/bin/RelWithDebInfo/vtkIOGeometryCxxTests.exe" "TestAVSucdReader" "F:/vtk/ExternalData/Testing/Data/cellsnd.bin.inp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Geometry/Testing/Data/Baseline/TestAVSucdReaderBinary.png")
  set_tests_properties(vtkIOGeometryCxx-TestAVSucdReaderBinary PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOGeometry" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOGeometryCxx-TestAVSucdReaderBinary NOT_AVAILABLE)
endif()
