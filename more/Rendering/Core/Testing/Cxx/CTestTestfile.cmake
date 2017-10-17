# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Core/Testing/Cxx
# Build directory: F:/vtk/Rendering/Core/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Picking" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Picking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Picking" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Picking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Picking" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Picking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Picking" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Picking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Picking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Scalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Scalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Scalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Scalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Scalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Scalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2Scalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2Scalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2Scalars NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2CellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2CellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2CellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2CellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2CellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2CellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2CellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2CellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2CellScalars NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryCellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryCellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryCellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryCellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryCellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryCellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryCellScalars" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryCellScalars.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryCellScalars NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryEdges" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryEdges" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryEdges" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestCompositePolyDataMapper2MixedGeometryEdges" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestCompositePolyDataMapper2MixedGeometryEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestCompositePolyDataMapper2MixedGeometryEdges NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexingCompositeGlyphs" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexingCompositeGlyphs.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexingCompositeGlyphs" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexingCompositeGlyphs.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexingCompositeGlyphs" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexingCompositeGlyphs.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexingCompositeGlyphs" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexingCompositeGlyphs.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexingCompositeGlyphs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayPointData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayPointData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayPointData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayPointData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayPointData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayPointData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayPointData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayPointData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayPointData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayFieldData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayFieldData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayFieldData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayFieldData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayFieldData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayFieldData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestMultiBlockPartialArrayFieldData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMultiBlockPartialArrayFieldData.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestMultiBlockPartialArrayFieldData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTAlphaBlending NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureAlphaBlending NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestAreaSelections "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestAreaSelections" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAreaSelections.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAreaSelections PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestAreaSelections "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestAreaSelections" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAreaSelections.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAreaSelections PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestAreaSelections "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestAreaSelections" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAreaSelections.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAreaSelections PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestAreaSelections "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestAreaSelections" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAreaSelections.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAreaSelections PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestAreaSelections NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestValuePassFloatingPoint "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestValuePassFloatingPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestValuePassFloatingPoint.png")
  set_tests_properties(vtkRenderingCoreCxx-TestValuePassFloatingPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestValuePassFloatingPoint "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestValuePassFloatingPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestValuePassFloatingPoint.png")
  set_tests_properties(vtkRenderingCoreCxx-TestValuePassFloatingPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestValuePassFloatingPoint "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestValuePassFloatingPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestValuePassFloatingPoint.png")
  set_tests_properties(vtkRenderingCoreCxx-TestValuePassFloatingPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestValuePassFloatingPoint "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestValuePassFloatingPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestValuePassFloatingPoint.png")
  set_tests_properties(vtkRenderingCoreCxx-TestValuePassFloatingPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestValuePassFloatingPoint NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestToggleOSWithInteractor "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestToggleOSWithInteractor" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestToggleOSWithInteractor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestToggleOSWithInteractor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestToggleOSWithInteractor "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestToggleOSWithInteractor" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestToggleOSWithInteractor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestToggleOSWithInteractor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestToggleOSWithInteractor "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestToggleOSWithInteractor" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestToggleOSWithInteractor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestToggleOSWithInteractor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestToggleOSWithInteractor "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestToggleOSWithInteractor" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestToggleOSWithInteractor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestToggleOSWithInteractor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestToggleOSWithInteractor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-otherCoordinate "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "otherCoordinate" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherCoordinate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-otherCoordinate "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "otherCoordinate" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherCoordinate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-otherCoordinate "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "otherCoordinate" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherCoordinate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-otherCoordinate "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "otherCoordinate" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherCoordinate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-otherCoordinate NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-FrustumClip "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "FrustumClip" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/FrustumClip.png")
  set_tests_properties(vtkRenderingCoreCxx-FrustumClip PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-FrustumClip "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "FrustumClip" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/FrustumClip.png")
  set_tests_properties(vtkRenderingCoreCxx-FrustumClip PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-FrustumClip "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "FrustumClip" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/FrustumClip.png")
  set_tests_properties(vtkRenderingCoreCxx-FrustumClip PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-FrustumClip "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "FrustumClip" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/FrustumClip.png")
  set_tests_properties(vtkRenderingCoreCxx-FrustumClip PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-FrustumClip NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-Mace "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "Mace" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/Mace.png")
  set_tests_properties(vtkRenderingCoreCxx-Mace PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-Mace "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "Mace" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/Mace.png")
  set_tests_properties(vtkRenderingCoreCxx-Mace PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-Mace "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "Mace" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/Mace.png")
  set_tests_properties(vtkRenderingCoreCxx-Mace PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-Mace "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "Mace" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/Mace.png")
  set_tests_properties(vtkRenderingCoreCxx-Mace PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-Mace NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-RGrid "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "RGrid" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RGrid.png")
  set_tests_properties(vtkRenderingCoreCxx-RGrid PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-RGrid "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "RGrid" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RGrid.png")
  set_tests_properties(vtkRenderingCoreCxx-RGrid PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-RGrid "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "RGrid" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RGrid.png")
  set_tests_properties(vtkRenderingCoreCxx-RGrid PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-RGrid "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "RGrid" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RGrid.png")
  set_tests_properties(vtkRenderingCoreCxx-RGrid PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-RGrid NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestActor2D "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestActor2D "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestActor2D "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestActor2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestActor2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestActor2DTextures "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestActor2DTextures" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2DTextures.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2DTextures PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestActor2DTextures "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestActor2DTextures" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2DTextures.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2DTextures PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestActor2DTextures "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestActor2DTextures" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2DTextures.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2DTextures PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestActor2DTextures "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestActor2DTextures" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActor2DTextures.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActor2DTextures PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestActor2DTextures NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestActorLightingFlag "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestActorLightingFlag" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActorLightingFlag.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActorLightingFlag PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestActorLightingFlag "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestActorLightingFlag" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActorLightingFlag.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActorLightingFlag PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestActorLightingFlag "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestActorLightingFlag" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActorLightingFlag.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActorLightingFlag PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestActorLightingFlag "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestActorLightingFlag" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestActorLightingFlag.png")
  set_tests_properties(vtkRenderingCoreCxx-TestActorLightingFlag PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestActorLightingFlag NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestAnimationScene "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestAnimationScene" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAnimationScene.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAnimationScene PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestAnimationScene "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestAnimationScene" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAnimationScene.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAnimationScene PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestAnimationScene "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestAnimationScene" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAnimationScene.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAnimationScene PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestAnimationScene "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestAnimationScene" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestAnimationScene.png")
  set_tests_properties(vtkRenderingCoreCxx-TestAnimationScene PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestAnimationScene NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestAssemblyBounds "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestAssemblyBounds" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestAssemblyBounds PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestAssemblyBounds "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestAssemblyBounds" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestAssemblyBounds PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestAssemblyBounds "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestAssemblyBounds" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestAssemblyBounds PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestAssemblyBounds "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestAssemblyBounds" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestAssemblyBounds PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestAssemblyBounds NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestBackfaceCulling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestBackfaceCulling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBackfaceCulling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBackfaceCulling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestBackfaceCulling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestBackfaceCulling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBackfaceCulling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBackfaceCulling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestBackfaceCulling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestBackfaceCulling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBackfaceCulling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBackfaceCulling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestBackfaceCulling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestBackfaceCulling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBackfaceCulling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBackfaceCulling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestBackfaceCulling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestBareScalarsToColors "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestBareScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBareScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBareScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestBareScalarsToColors "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestBareScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBareScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBareScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestBareScalarsToColors "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestBareScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBareScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBareScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestBareScalarsToColors "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestBareScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBareScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBareScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestBareScalarsToColors NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestBlockOpacity "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestBlockOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBlockOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBlockOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestBlockOpacity "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestBlockOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBlockOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBlockOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestBlockOpacity "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestBlockOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBlockOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBlockOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestBlockOpacity "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestBlockOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestBlockOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestBlockOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestBlockOpacity NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorByCellDataStringArray "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorByCellDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByCellDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByCellDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorByCellDataStringArray "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorByCellDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByCellDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByCellDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorByCellDataStringArray "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorByCellDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByCellDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByCellDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorByCellDataStringArray "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorByCellDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByCellDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByCellDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorByCellDataStringArray NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorByPointDataStringArray "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorByPointDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByPointDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByPointDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorByPointDataStringArray "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorByPointDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByPointDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByPointDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorByPointDataStringArray "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorByPointDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByPointDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByPointDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorByPointDataStringArray "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorByPointDataStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByPointDataStringArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByPointDataStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorByPointDataStringArray NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorByStringArrayDefaultLookupTable2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestColorByStringArrayDefaultLookupTable2D.png")
  set_tests_properties(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorByStringArrayDefaultLookupTable2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunction "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunction "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunction "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunction "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorTransferFunction NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestColorTransferFunctionStringArray NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestDirectScalarsToColors "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestDirectScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestDirectScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestDirectScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestDirectScalarsToColors "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestDirectScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestDirectScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestDirectScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestDirectScalarsToColors "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestDirectScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestDirectScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestDirectScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestDirectScalarsToColors "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestDirectScalarsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestDirectScalarsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestDirectScalarsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestDirectScalarsToColors NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunction NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestDiscretizableColorTransferFunctionStringArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestDiscretizableColorTransferFunctionStringArray NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestEdgeFlags "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestEdgeFlags" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestEdgeFlags.png")
  set_tests_properties(vtkRenderingCoreCxx-TestEdgeFlags PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestEdgeFlags "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestEdgeFlags" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestEdgeFlags.png")
  set_tests_properties(vtkRenderingCoreCxx-TestEdgeFlags PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestEdgeFlags "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestEdgeFlags" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestEdgeFlags.png")
  set_tests_properties(vtkRenderingCoreCxx-TestEdgeFlags PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestEdgeFlags "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestEdgeFlags" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestEdgeFlags.png")
  set_tests_properties(vtkRenderingCoreCxx-TestEdgeFlags PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestEdgeFlags NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestFollowerPicking "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestFollowerPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestFollowerPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestFollowerPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestFollowerPicking "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestFollowerPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestFollowerPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestFollowerPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestFollowerPicking "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestFollowerPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestFollowerPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestFollowerPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestFollowerPicking "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestFollowerPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestFollowerPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestFollowerPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestFollowerPicking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper2 "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper2" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper2 "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper2" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper2 "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper2" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapper2" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapper2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapper2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperArrow "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperArrow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperArrow.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperArrow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperArrow "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperArrow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperArrow.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperArrow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperArrow "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperArrow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperArrow.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperArrow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperArrow "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperArrow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperArrow.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperArrow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperArrow NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperIndexing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperMasking "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperMasking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperMasking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperMasking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperMasking "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperMasking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperMasking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperMasking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperMasking "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperMasking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperMasking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperMasking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperMasking "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperMasking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperMasking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperMasking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperMasking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperOrientationArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperOrientationArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperOrientationArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperOrientationArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperOrientationArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperOrientationArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperOrientationArray" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperOrientationArray.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperOrientationArray NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperPicking "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperPicking "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperPicking "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperPicking "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperPicking.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperPicking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGlyph3DMapperTreeIndexing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGlyph3DMapperTreeIndexing.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGlyph3DMapperTreeIndexing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestGradientBackground "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestGradientBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGradientBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGradientBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestGradientBackground "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestGradientBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGradientBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGradientBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestGradientBackground "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestGradientBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGradientBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGradientBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestGradientBackground "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestGradientBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestGradientBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestGradientBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestGradientBackground NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestHiddenLineRemovalPass "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestHiddenLineRemovalPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHiddenLineRemovalPass.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHiddenLineRemovalPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestHiddenLineRemovalPass "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestHiddenLineRemovalPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHiddenLineRemovalPass.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHiddenLineRemovalPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestHiddenLineRemovalPass "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestHiddenLineRemovalPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHiddenLineRemovalPass.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHiddenLineRemovalPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestHiddenLineRemovalPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestHiddenLineRemovalPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHiddenLineRemovalPass.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHiddenLineRemovalPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestHiddenLineRemovalPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestHomogeneousTransformOfActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHomogeneousTransformOfActor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestHomogeneousTransformOfActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHomogeneousTransformOfActor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestHomogeneousTransformOfActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHomogeneousTransformOfActor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestHomogeneousTransformOfActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestHomogeneousTransformOfActor.png")
  set_tests_properties(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestHomogeneousTransformOfActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestImageAndAnnotations "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestImageAndAnnotations" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestImageAndAnnotations.png")
  set_tests_properties(vtkRenderingCoreCxx-TestImageAndAnnotations PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestImageAndAnnotations "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestImageAndAnnotations" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestImageAndAnnotations.png")
  set_tests_properties(vtkRenderingCoreCxx-TestImageAndAnnotations PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestImageAndAnnotations "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestImageAndAnnotations" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestImageAndAnnotations.png")
  set_tests_properties(vtkRenderingCoreCxx-TestImageAndAnnotations PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestImageAndAnnotations "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestImageAndAnnotations" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestImageAndAnnotations.png")
  set_tests_properties(vtkRenderingCoreCxx-TestImageAndAnnotations PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestImageAndAnnotations NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestInteractorStyleImageProperty "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestInteractorStyleImageProperty" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorStyleImageProperty PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestInteractorStyleImageProperty "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestInteractorStyleImageProperty" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorStyleImageProperty PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestInteractorStyleImageProperty "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestInteractorStyleImageProperty" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorStyleImageProperty PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestInteractorStyleImageProperty "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestInteractorStyleImageProperty" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorStyleImageProperty PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestInteractorStyleImageProperty NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestInteractorTimers "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestInteractorTimers" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorTimers PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestInteractorTimers "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestInteractorTimers" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorTimers PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestInteractorTimers "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestInteractorTimers" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorTimers PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestInteractorTimers "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestInteractorTimers" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestInteractorTimers PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestInteractorTimers NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapper "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapper "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapper "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapper.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapperWithActorMatrix" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapperWithActorMatrix.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapperWithActorMatrix" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapperWithActorMatrix.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapperWithActorMatrix" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapperWithActorMatrix.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestLabeledContourMapperWithActorMatrix" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestLabeledContourMapperWithActorMatrix.png")
  set_tests_properties(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestLabeledContourMapperWithActorMatrix NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestPickingManager "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestPickingManager" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickingManager PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestPickingManager "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestPickingManager" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickingManager PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestPickingManager "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestPickingManager" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickingManager PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestPickingManager "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestPickingManager" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickingManager PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestPickingManager NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestManyActors "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestManyActors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestManyActors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestManyActors "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestManyActors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestManyActors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestManyActors "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestManyActors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestManyActors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestManyActors "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestManyActors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestManyActors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestManyActors NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestMapVectorsAsRGBColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsAsRGBColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestMapVectorsAsRGBColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsAsRGBColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestMapVectorsAsRGBColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsAsRGBColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestMapVectorsAsRGBColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsAsRGBColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestMapVectorsAsRGBColors NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsToColors "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestMapVectorsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsToColors "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestMapVectorsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsToColors "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestMapVectorsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestMapVectorsToColors "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestMapVectorsToColors" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestMapVectorsToColors.png")
  set_tests_properties(vtkRenderingCoreCxx-TestMapVectorsToColors PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestMapVectorsToColors NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestOffAxisStereo "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestOffAxisStereo" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOffAxisStereo.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOffAxisStereo PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestOffAxisStereo "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestOffAxisStereo" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOffAxisStereo.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOffAxisStereo PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestOffAxisStereo "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestOffAxisStereo" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOffAxisStereo.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOffAxisStereo PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestOffAxisStereo "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestOffAxisStereo" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOffAxisStereo.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOffAxisStereo PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestOffAxisStereo NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestOrderedTriangulator "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestOrderedTriangulator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOrderedTriangulator.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOrderedTriangulator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestOrderedTriangulator "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestOrderedTriangulator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOrderedTriangulator.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOrderedTriangulator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestOrderedTriangulator "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestOrderedTriangulator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOrderedTriangulator.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOrderedTriangulator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestOrderedTriangulator "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestOrderedTriangulator" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOrderedTriangulator.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOrderedTriangulator PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestOrderedTriangulator NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestOpacity "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestOpacity "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestOpacity "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestOpacity "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOpacity.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestOpacity NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestOSConeCxx "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestOSConeCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOSConeCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOSConeCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestOSConeCxx "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestOSConeCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOSConeCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOSConeCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestOSConeCxx "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestOSConeCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOSConeCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOSConeCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestOSConeCxx "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestOSConeCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestOSConeCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestOSConeCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestOSConeCxx NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestPickTextActor "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestPickTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestPickTextActor "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestPickTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestPickTextActor "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestPickTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestPickTextActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestPickTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPickTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestPickTextActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestPointSelection "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestPointSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPointSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestPointSelection "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestPointSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPointSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestPointSelection "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestPointSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPointSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestPointSelection "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestPointSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestPointSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestPointSelection NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestPolygonSelection "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestPolygonSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestPolygonSelection.png")
  set_tests_properties(vtkRenderingCoreCxx-TestPolygonSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestPolygonSelection "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestPolygonSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestPolygonSelection.png")
  set_tests_properties(vtkRenderingCoreCxx-TestPolygonSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestPolygonSelection "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestPolygonSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestPolygonSelection.png")
  set_tests_properties(vtkRenderingCoreCxx-TestPolygonSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestPolygonSelection "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestPolygonSelection" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestPolygonSelection.png")
  set_tests_properties(vtkRenderingCoreCxx-TestPolygonSelection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestPolygonSelection NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatio" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatio.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatio" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatio.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatio" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatio.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatio" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatio.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatioParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatioParallel.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatioParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatioParallel.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatioParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatioParallel.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestResetCameraVerticalAspectRatioParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestResetCameraVerticalAspectRatioParallel.png")
  set_tests_properties(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestResetCameraVerticalAspectRatioParallel NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestSplitViewportStereoHorizontal" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestSplitViewportStereoHorizontal.png")
  set_tests_properties(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestSplitViewportStereoHorizontal" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestSplitViewportStereoHorizontal.png")
  set_tests_properties(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestSplitViewportStereoHorizontal" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestSplitViewportStereoHorizontal.png")
  set_tests_properties(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestSplitViewportStereoHorizontal" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestSplitViewportStereoHorizontal.png")
  set_tests_properties(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestSplitViewportStereoHorizontal NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTexturedBackground "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTexturedBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTexturedBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTexturedBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTexturedBackground "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTexturedBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTexturedBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTexturedBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTexturedBackground "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTexturedBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTexturedBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTexturedBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTexturedBackground "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTexturedBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTexturedBackground.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTexturedBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTexturedBackground NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTextureSize "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTextureSize" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureSize PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTextureSize "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTextureSize" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureSize PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTextureSize "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTextureSize" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureSize PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTextureSize "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTextureSize" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureSize PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTextureSize NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBA "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTextureRGBA" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBA.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBA PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBA "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTextureRGBA" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBA.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBA PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBA "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTextureRGBA" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBA.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBA PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBA "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTextureRGBA" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBA.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBA PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTextureRGBA NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTextureRGBADepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBADepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTextureRGBADepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBADepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTextureRGBADepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBADepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTextureRGBADepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTextureRGBADepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTextureRGBADepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTilingCxx "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTilingCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTilingCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTilingCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTilingCxx "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTilingCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTilingCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTilingCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTilingCxx "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTilingCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTilingCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTilingCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTilingCxx "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTilingCxx" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTilingCxx.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTilingCxx PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTilingCxx NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTransformCoordinateUseDouble" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTransformCoordinateUseDouble.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTransformCoordinateUseDouble" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTransformCoordinateUseDouble.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTransformCoordinateUseDouble" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTransformCoordinateUseDouble.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTransformCoordinateUseDouble" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTransformCoordinateUseDouble.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTransformCoordinateUseDouble NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorAlphaBlending.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorAlphaBlending NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentImageActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentImageActorDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentImageActorDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTranslucentLUTTextureDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTranslucentLUTTextureDepthPeeling.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTranslucentLUTTextureDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTStripsColorsTCoords "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTStripsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTStripsColorsTCoords "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTStripsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTStripsColorsTCoords "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTStripsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTStripsColorsTCoords "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTStripsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTStripsColorsTCoords NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsColorsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsColorsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsColorsTCoords NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsTCoords "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsTCoords "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsTCoords "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsTCoords "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTStripsNormalsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsNormalsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsNormalsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTStripsNormalsTCoords NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestTStripsTCoords "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestTStripsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestTStripsTCoords "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestTStripsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestTStripsTCoords "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestTStripsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestTStripsTCoords "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestTStripsTCoords" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestTStripsTCoords.png")
  set_tests_properties(vtkRenderingCoreCxx-TestTStripsTCoords PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestTStripsTCoords NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-TestWindowToImageFilter "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "TestWindowToImageFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestWindowToImageFilter.png")
  set_tests_properties(vtkRenderingCoreCxx-TestWindowToImageFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-TestWindowToImageFilter "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "TestWindowToImageFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestWindowToImageFilter.png")
  set_tests_properties(vtkRenderingCoreCxx-TestWindowToImageFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-TestWindowToImageFilter "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "TestWindowToImageFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestWindowToImageFilter.png")
  set_tests_properties(vtkRenderingCoreCxx-TestWindowToImageFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-TestWindowToImageFilter "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "TestWindowToImageFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/TestWindowToImageFilter.png")
  set_tests_properties(vtkRenderingCoreCxx-TestWindowToImageFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-TestWindowToImageFilter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-otherLookupTable "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "otherLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-otherLookupTable "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "otherLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-otherLookupTable "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "otherLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-otherLookupTable "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "otherLookupTable" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTable PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-otherLookupTable NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-otherLookupTableWithEnabling "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "otherLookupTableWithEnabling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTableWithEnabling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-otherLookupTableWithEnabling "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "otherLookupTableWithEnabling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTableWithEnabling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-otherLookupTableWithEnabling "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "otherLookupTableWithEnabling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTableWithEnabling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-otherLookupTableWithEnabling "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "otherLookupTableWithEnabling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingCoreCxx-otherLookupTableWithEnabling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-otherLookupTableWithEnabling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-RenderNonFinite "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "RenderNonFinite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RenderNonFinite.png")
  set_tests_properties(vtkRenderingCoreCxx-RenderNonFinite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-RenderNonFinite "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "RenderNonFinite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RenderNonFinite.png")
  set_tests_properties(vtkRenderingCoreCxx-RenderNonFinite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-RenderNonFinite "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "RenderNonFinite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RenderNonFinite.png")
  set_tests_properties(vtkRenderingCoreCxx-RenderNonFinite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-RenderNonFinite "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "RenderNonFinite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/RenderNonFinite.png")
  set_tests_properties(vtkRenderingCoreCxx-RenderNonFinite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-RenderNonFinite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingCoreCxx-SurfacePlusEdges "F:/vtk/bin/Debug/vtkRenderingCoreCxxTests.exe" "SurfacePlusEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/SurfacePlusEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-SurfacePlusEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingCoreCxx-SurfacePlusEdges "F:/vtk/bin/Release/vtkRenderingCoreCxxTests.exe" "SurfacePlusEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/SurfacePlusEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-SurfacePlusEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingCoreCxx-SurfacePlusEdges "F:/vtk/bin/MinSizeRel/vtkRenderingCoreCxxTests.exe" "SurfacePlusEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/SurfacePlusEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-SurfacePlusEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingCoreCxx-SurfacePlusEdges "F:/vtk/bin/RelWithDebInfo/vtkRenderingCoreCxxTests.exe" "SurfacePlusEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Core/Testing/Data/Baseline/SurfacePlusEdges.png")
  set_tests_properties(vtkRenderingCoreCxx-SurfacePlusEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingCore" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingCoreCxx-SurfacePlusEdges NOT_AVAILABLE)
endif()
