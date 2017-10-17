# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Label/Testing/Cxx
# Build directory: F:/vtk/Rendering/Label/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestDynamic2DLabelMapper "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestDynamic2DLabelMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestDynamic2DLabelMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestDynamic2DLabelMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestDynamic2DLabelMapper "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestDynamic2DLabelMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestDynamic2DLabelMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestDynamic2DLabelMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestDynamic2DLabelMapper "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestDynamic2DLabelMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestDynamic2DLabelMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestDynamic2DLabelMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestDynamic2DLabelMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestDynamic2DLabelMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestDynamic2DLabelMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestDynamic2DLabelMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestDynamic2DLabelMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacer NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer2D "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer2D "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer2D "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacer2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacer2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacer2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacerCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacerCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacerCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacerCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacerCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacerCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacerCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacerCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacerCoincidentPoints NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper2D "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper2D "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper2D "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapper2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapper2D.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapper2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapper2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints "F:/vtk/bin/Debug/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapperCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapperCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints "F:/vtk/bin/Release/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapperCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapperCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints "F:/vtk/bin/MinSizeRel/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapperCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapperCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints "F:/vtk/bin/RelWithDebInfo/vtkRenderingLabelCxxTests.exe" "TestLabelPlacementMapperCoincidentPoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Label/Testing/Data/Baseline/TestLabelPlacementMapperCoincidentPoints.png")
  set_tests_properties(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingLabel" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingLabelCxx-TestLabelPlacementMapperCoincidentPoints NOT_AVAILABLE)
endif()
