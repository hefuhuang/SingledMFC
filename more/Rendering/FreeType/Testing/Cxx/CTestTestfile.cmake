# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/FreeType/Testing/Cxx
# Build directory: F:/vtk/Rendering/FreeType/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestBillboardTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestBillboardTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestBillboardTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestBillboardTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestBillboardTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestBillboardTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestBillboardTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestBillboardTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestBillboardTextActor3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestFTStringToPath "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestFTStringToPath" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFTStringToPath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFTStringToPath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestFTStringToPath "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestFTStringToPath" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFTStringToPath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFTStringToPath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestFTStringToPath "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestFTStringToPath" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFTStringToPath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFTStringToPath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestFTStringToPath "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestFTStringToPath" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFTStringToPath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFTStringToPath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestFTStringToPath NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTextMapperNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFreeTypeTextMapperNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTextMapperNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFreeTypeTextMapperNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTextMapperNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFreeTypeTextMapperNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTextMapperNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestFreeTypeTextMapperNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTextMapperNoMath NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTools "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTools" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTools PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTools "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTools" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTools PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTools "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTools" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTools PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTools "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestFreeTypeTools" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestFreeTypeTools PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestFreeTypeTools NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestMathTextFreeTypeTextRendererNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestMathTextFreeTypeTextRendererNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestMathTextFreeTypeTextRendererNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestMathTextFreeTypeTextRendererNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestMathTextFreeTypeTextRendererNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestMathTextFreeTypeTextRendererNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestMathTextFreeTypeTextRendererNoMath" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Fonts/DejaVuSans.ttf" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestMathTextFreeTypeTextRendererNoMath.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestMathTextFreeTypeTextRendererNoMath NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3D "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3D "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3D "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3D.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "ERROR:" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActorAlphaBlending NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActorDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DAlphaBlending" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DAlphaBlending.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DAlphaBlending NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActor3DDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActor3DDepthPeeling.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActor3DDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorScaleModeProp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorScaleModeProp.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorScaleModeProp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorScaleModeProp.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorScaleModeProp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorScaleModeProp.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextActorScaleModeProp" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextActorScaleModeProp.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextActorScaleModeProp NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextMapper "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextMapper.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextMapper "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextMapper.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextMapper "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextMapper.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextMapper.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextOpaquePass "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextOpaquePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextOpaquePass.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextOpaquePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextOpaquePass "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextOpaquePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextOpaquePass.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextOpaquePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextOpaquePass "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextOpaquePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextOpaquePass.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextOpaquePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextOpaquePass "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextOpaquePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/FreeType/Testing/Data/Baseline/TestTextOpaquePass.png")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextOpaquePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextOpaquePass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextBoundingBox "F:/vtk/bin/Debug/vtkRenderingFreeTypeCxxTests.exe" "TestTextBoundingBox")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextBoundingBox "F:/vtk/bin/Release/vtkRenderingFreeTypeCxxTests.exe" "TestTextBoundingBox")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextBoundingBox "F:/vtk/bin/MinSizeRel/vtkRenderingFreeTypeCxxTests.exe" "TestTextBoundingBox")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingFreeTypeCxx-TestTextBoundingBox "F:/vtk/bin/RelWithDebInfo/vtkRenderingFreeTypeCxxTests.exe" "TestTextBoundingBox")
  set_tests_properties(vtkRenderingFreeTypeCxx-TestTextBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingFreeType" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingFreeTypeCxx-TestTextBoundingBox NOT_AVAILABLE)
endif()
