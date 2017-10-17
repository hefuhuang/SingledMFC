# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Volume/Testing/Cxx
# Build directory: F:/vtk/Rendering/Volume/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "ProjectedTetrahedraZoomIn" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "ProjectedTetrahedraZoomIn" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "ProjectedTetrahedraZoomIn" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "ProjectedTetrahedraZoomIn" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-ProjectedTetrahedraZoomIn NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestFinalColorWindowLevel "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestFinalColorWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFinalColorWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFinalColorWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestFinalColorWindowLevel "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestFinalColorWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFinalColorWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFinalColorWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestFinalColorWindowLevel "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestFinalColorWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFinalColorWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFinalColorWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestFinalColorWindowLevel "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestFinalColorWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFinalColorWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFinalColorWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestFinalColorWindowLevel NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestFixedPointRayCastLightComponents" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFixedPointRayCastLightComponents.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestFixedPointRayCastLightComponents" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFixedPointRayCastLightComponents.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestFixedPointRayCastLightComponents" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFixedPointRayCastLightComponents.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestFixedPointRayCastLightComponents" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestFixedPointRayCastLightComponents.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestFixedPointRayCastLightComponents NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAdditive "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAdditive "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAdditive "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAdditive "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAdditive NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMaskBlend" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMaskBlend.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMaskBlend" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMaskBlend.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMaskBlend" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMaskBlend.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMaskBlend" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMaskBlend.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMaskBlend NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeMask NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeToMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeToMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeToMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeToMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeToMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeToMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeToMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeToMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeToMIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCropping "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCropping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCropping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCropping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCropping "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCropping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCropping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCropping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCropping "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCropping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCropping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCropping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCropping "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCropping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCropping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCropping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCropping NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMinIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDataTypesMIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsComposite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsCompositeStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsCompositeStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsCompositeStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsCompositeStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsCompositeStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsCompositeStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsCompositeStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsCompositeStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsCompositeStreaming NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMinIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMinIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMinIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsMIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperBenchmark" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperBenchmark.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperBenchmark" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperBenchmark.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperBenchmark" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperBenchmark.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperBenchmark" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperBenchmark.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperBenchmark NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPBinaryMask" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPBinaryMask.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPBinaryMask NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPToComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPToComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPToComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPToComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPToComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPToComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMIPToComposite" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMIPToComposite.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMIPToComposite NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastNearestDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastNearestDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastNearestDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastNearestDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastNearestDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastNearestDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastNearestDataTypesMIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastNearestDataTypesMIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastNearestDataTypesMIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPerspectiveParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPerspectiveParallel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPerspectiveParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPerspectiveParallel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPerspectiveParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPerspectiveParallel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPerspectiveParallel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPerspectiveParallel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPerspectiveParallel NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeOrientation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeOrientation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeOrientation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeOrientation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeOrientation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeOrientation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeOrientation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeOrientation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeOrientation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeUpdate" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeUpdate.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeUpdate" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeUpdate.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeUpdate" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeUpdate.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeUpdate" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeUpdate.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeUpdate NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPUVolumeRayCastMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPUVolumeRayCastMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPUVolumeRayCastMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPUVolumeRayCastMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPUVolumeRayCastMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPUVolumeRayCastMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPUVolumeRayCastMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPUVolumeRayCastMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPUVolumeRayCastMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestMinIntensityRendering "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestMinIntensityRendering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMinIntensityRendering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMinIntensityRendering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestMinIntensityRendering "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestMinIntensityRendering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMinIntensityRendering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMinIntensityRendering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestMinIntensityRendering "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestMinIntensityRendering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMinIntensityRendering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMinIntensityRendering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestMinIntensityRendering "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestMinIntensityRendering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMinIntensityRendering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMinIntensityRendering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestMinIntensityRendering NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedra "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedra" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedra.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedra PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedra "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedra" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedra.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedra PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedra "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedra" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedra.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedra PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedra "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedra" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedra.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedra PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedra NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapper "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapper "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapper "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapperWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapperWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapperWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapperWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapperWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapperWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestSmartVolumeMapperWindowLevel" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestSmartVolumeMapperWindowLevel.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestSmartVolumeMapperWindowLevel NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask1" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask1.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask1" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask1.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask1" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask1.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCompositeBinaryMask1" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCompositeBinaryMask1.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCompositeBinaryMask1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAverageIP "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAverageIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAverageIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAverageIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAverageIP "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAverageIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAverageIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAverageIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAverageIP "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAverageIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAverageIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAverageIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAverageIP "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastAverageIP" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastAverageIP.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastAverageIP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastAverageIP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastBlendModes "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastBlendModes "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastBlendModes "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastBlendModes "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastBlendModes NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInside "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInside" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInside.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInside PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInside "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInside" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInside.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInside PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInside "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInside" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInside.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInside PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInside "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInside" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInside.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInside PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInside NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideClipping NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideSmallSpacing" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideSmallSpacing.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideSmallSpacing" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideSmallSpacing.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideSmallSpacing" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideSmallSpacing.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideSmallSpacing" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideSmallSpacing.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideSmallSpacing NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideTransformation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideTransformation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideTransformation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideTransformation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideTransformation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideTransformation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCameraInsideTransformation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCameraInsideTransformation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCameraInsideTransformation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCellData "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCellData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCellData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCellData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCellData "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCellData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCellData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCellData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCellData "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCellData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCellData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCellData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCellData "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastCellData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastCellData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastCellData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastCellData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClipping "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClipping "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClipping "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClipping "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClipping" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClipping.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClipping PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClipping NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingPolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingPolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingPolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingPolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingPolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingPolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingPolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingPolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingPolyData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingUserTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingUserTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingUserTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingUserTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingUserTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingUserTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastClippingUserTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastClippingUserTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastClippingUserTransform NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDependentComponentsLightParameters NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeeling.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeeling.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeeling.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeeling" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeeling.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeeling NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingBlendModes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingBlendModes.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingBlendModes NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingOpaque" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingOpaque.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingOpaque" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingOpaque.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingOpaque" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingOpaque.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingOpaque" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingOpaque.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingOpaque NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingTransVol" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingTransVol.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingTransVol" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingTransVol.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingTransVol" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingTransVol.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastDepthPeelingTransVol" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastDepthPeelingTransVol.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastDepthPeelingTransVol NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAdditive NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAverage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAverage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAverage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAverage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAverage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAverage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsAverage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsAverage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsAverage NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastFourComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastFourComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastFourComponentsDependentGradient NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacity.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacity.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacity.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacity.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacity NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacityLight" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacityLight.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacityLight" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacityLight.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacityLight" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacityLight.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastGradientOpacityLight" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastGradientOpacityLight.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastGradientOpacityLight NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastImageSampleXY" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastImageSampleXY.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastImageSampleXY" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastImageSampleXY.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastImageSampleXY" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastImageSampleXY.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastImageSampleXY" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastImageSampleXY.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastImageSampleXY NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentComponentsLightParameters" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentComponentsLightParameters.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentComponentsLightParameters NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentVectorMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentVectorMode.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentVectorMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentVectorMode.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentVectorMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentVectorMode.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastIndependentVectorMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastIndependentVectorMode.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastIndependentVectorMode NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJittering "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJittering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJittering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJittering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJittering "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJittering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJittering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJittering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJittering "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJittering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJittering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJittering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJittering "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJittering" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJittering.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJittering PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJittering NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJitteringCustom" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJitteringCustom.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJitteringCustom" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJitteringCustom.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJitteringCustom" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJitteringCustom.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastJitteringCustom" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastJitteringCustom.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastJitteringCustom NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastLargeColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastLargeColorTransferFunction.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastLargeColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastLargeColorTransferFunction.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastLargeColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastLargeColorTransferFunction.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastLargeColorTransferFunction" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastLargeColorTransferFunction.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastLargeColorTransferFunction NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperSampleDistance" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperSampleDistance.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperSampleDistance" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperSampleDistance.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperSampleDistance" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperSampleDistance.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastMapperSampleDistance" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastMapperSampleDistance.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastMapperSampleDistance NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPositionalLights" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPositionalLights.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPositionalLights" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPositionalLights.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPositionalLights" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPositionalLights.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastPositionalLights" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastPositionalLights.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastPositionalLights NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastReleaseResources" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastReleaseResources.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastReleaseResources" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastReleaseResources.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastReleaseResources" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastReleaseResources.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastReleaseResources" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastReleaseResources.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastReleaseResources NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage2.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage2.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage2.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderDepthToImage2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderDepthToImage2.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderDepthToImage2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderToTexture" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderToTexture.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderToTexture" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderToTexture.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderToTexture" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderToTexture.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastRenderToTexture" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastRenderToTexture.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastRenderToTexture NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTextureStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTextureStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTextureStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTextureStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTextureStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTextureStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTextureStreaming" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTextureStreaming.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTextureStreaming NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsAdditive" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsAdditive.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsAdditive NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastThreeComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastThreeComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastThreeComponentsIndependent NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTransfer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTransfer2D.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTransfer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTransfer2D.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTransfer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTransfer2D.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTransfer2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTransfer2D.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTransfer2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependent NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsDependentGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsDependentGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsDependentGradient NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsGradient" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsGradient.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsGradient NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastTwoComponentsIndependent" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastTwoComponentsIndependent.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastTwoComponentsIndependent NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeDepthPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeDepthPass.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeDepthPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeDepthPass.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeDepthPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeDepthPass.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeDepthPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeDepthPass.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeDepthPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeLightKit" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeLightKit.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeLightKit" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeLightKit.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeLightKit" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeLightKit.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeLightKit" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeLightKit.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeLightKit NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePicking.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePicking.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePicking.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePicking.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePicking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumePolyData" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumePolyData.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumePolyData NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeRotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeRotation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeRotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeRotation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeRotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeRotation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeRotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeRotation.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeRotation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeScale" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeScale.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeScale" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeScale.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeScale" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeScale.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestGPURayCastVolumeScale" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestGPURayCastVolumeScale.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestGPURayCastVolumeScale NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestMultiBlockMapper "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestMultiBlockMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMultiBlockMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMultiBlockMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestMultiBlockMapper "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestMultiBlockMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMultiBlockMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMultiBlockMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestMultiBlockMapper "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestMultiBlockMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMultiBlockMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMultiBlockMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestMultiBlockMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestMultiBlockMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestMultiBlockMapper.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestMultiBlockMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestMultiBlockMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraOffscreen" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraOffscreen.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraOffscreen" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraOffscreen.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraOffscreen" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraOffscreen.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraOffscreen" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraOffscreen.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraOffscreen NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestProjectedTetrahedraTransform" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestProjectedTetrahedraTransform.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestProjectedTetrahedraTransform NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext "F:/vtk/bin/Debug/vtkRenderingVolumeCxxTests.exe" "TestRemoveVolumeNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestRemoveVolumeNonCurrentContext.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext "F:/vtk/bin/Release/vtkRenderingVolumeCxxTests.exe" "TestRemoveVolumeNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestRemoveVolumeNonCurrentContext.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext "F:/vtk/bin/MinSizeRel/vtkRenderingVolumeCxxTests.exe" "TestRemoveVolumeNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestRemoveVolumeNonCurrentContext.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext "F:/vtk/bin/RelWithDebInfo/vtkRenderingVolumeCxxTests.exe" "TestRemoveVolumeNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Volume/Testing/Data/Baseline/TestRemoveVolumeNonCurrentContext.png")
  set_tests_properties(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingVolume" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingVolumeCxx-TestRemoveVolumeNonCurrentContext NOT_AVAILABLE)
endif()
