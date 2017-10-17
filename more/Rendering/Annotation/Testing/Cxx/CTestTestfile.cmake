# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Annotation/Testing/Cxx
# Build directory: F:/vtk/Rendering/Annotation/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestAxisActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor2D "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor2D "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor2D "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestAxisActor2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor3D "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor3D "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor3D "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActor3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestAxisActor3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActor3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActor3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestAxisActor3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActorText3D "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestAxisActorText3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActorText3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActorText3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActorText3D "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestAxisActorText3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActorText3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActorText3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActorText3D "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestAxisActorText3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActorText3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActorText3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestAxisActorText3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestAxisActorText3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestAxisActorText3D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestAxisActorText3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestAxisActorText3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestBarChartActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestBarChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestBarChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestBarChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestBarChartActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestBarChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestBarChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestBarChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestBarChartActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestBarChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestBarChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestBarChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestBarChartActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestBarChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestBarChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestBarChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestBarChartActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCaptionActor2D "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCaptionActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCaptionActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCaptionActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCaptionActor2D "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCaptionActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCaptionActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCaptionActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCaptionActor2D "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCaptionActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCaptionActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCaptionActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCaptionActor2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCaptionActor2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCaptionActor2D.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCaptionActor2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCaptionActor2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestConvexHull2D "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestConvexHull2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingAnnotationCxx-TestConvexHull2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestConvexHull2D "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestConvexHull2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingAnnotationCxx-TestConvexHull2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestConvexHull2D "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestConvexHull2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingAnnotationCxx-TestConvexHull2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestConvexHull2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestConvexHull2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingAnnotationCxx-TestConvexHull2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestConvexHull2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCornerAnnotation "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCornerAnnotation "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCornerAnnotation "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCornerAnnotation "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCornerAnnotation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes2DMode "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes2DMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes2DMode.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes2DMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes2DMode "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes2DMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes2DMode.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes2DMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes2DMode "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes2DMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes2DMode.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes2DMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes2DMode "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes2DMode" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes2DMode.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes2DMode PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes2DMode NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes3 "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes3" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes3.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes3 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes3 "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes3" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes3.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes3 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes3 "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes3" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes3.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes3 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes3 "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxes3" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxes3.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxes3 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxes3 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridAll" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridAll.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridAll" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridAll.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridAll" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridAll.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridAll" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridAll.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridAll NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridClosest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridClosest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridClosest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridClosest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridClosest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridClosest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridClosest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridClosest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridClosest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridFurthest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridFurthest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridFurthest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridFurthest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridFurthest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridFurthest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesInnerGridFurthest" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesInnerGridFurthest.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesInnerGridFurthest NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesIntersectionPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesIntersectionPoint.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesIntersectionPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesIntersectionPoint.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesIntersectionPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesIntersectionPoint.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesIntersectionPoint" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesIntersectionPoint.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesIntersectionPoint NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesOrientedBoundingBox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesOrientedBoundingBox.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesOrientedBoundingBox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesOrientedBoundingBox.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesOrientedBoundingBox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesOrientedBoundingBox.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesOrientedBoundingBox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesOrientedBoundingBox.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesOrientedBoundingBox NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesSticky "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesSticky" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesSticky.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesSticky PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesSticky "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesSticky" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesSticky.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesSticky PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesSticky "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesSticky" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesSticky.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesSticky PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesSticky "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesSticky" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesSticky.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesSticky PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesSticky NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesStickyCentered" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesStickyCentered.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesStickyCentered" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesStickyCentered.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesStickyCentered" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesStickyCentered.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesStickyCentered" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesStickyCentered.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesStickyCentered NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithGridLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithGridLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithGridLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithGridLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithGridLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithGridLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithGridLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithGridLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithGridLines NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerGrids NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXInnerPolys NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithXLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithXLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithXLines NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerGrids NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYInnerPolys NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithYLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithYLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithYLines NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerGrids" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerGrids.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerGrids NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZInnerPolys" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZInnerPolys.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZInnerPolys NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestCubeAxesWithZLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestCubeAxesWithZLines.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestCubeAxesWithZLines NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestEmptyCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestEmptyCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestEmptyCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestEmptyCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestEmptyCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestEmptyCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestEmptyCornerAnnotation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestEmptyCornerAnnotation.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestEmptyCornerAnnotation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor2 "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor2.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor2 "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor2.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor2 "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor2.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestLegendBoxActor2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendBoxActor2.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendBoxActor2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestLegendBoxActor2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendScaleActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestLegendScaleActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendScaleActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendScaleActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendScaleActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestLegendScaleActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendScaleActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendScaleActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendScaleActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestLegendScaleActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendScaleActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendScaleActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestLegendScaleActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestLegendScaleActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestLegendScaleActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestLegendScaleActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestLegendScaleActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestPieChartActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestPieChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPieChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPieChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestPieChartActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestPieChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPieChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPieChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestPieChartActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestPieChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPieChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPieChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestPieChartActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestPieChartActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPieChartActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPieChartActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestPieChartActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestPolarAxes "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestPolarAxes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPolarAxes.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPolarAxes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestPolarAxes "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestPolarAxes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPolarAxes.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPolarAxes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestPolarAxes "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestPolarAxes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPolarAxes.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPolarAxes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestPolarAxes "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestPolarAxes" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestPolarAxes.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestPolarAxes PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestPolarAxes NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBar "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestScalarBar" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBar.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBar PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBar "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestScalarBar" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBar.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBar PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBar "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestScalarBar" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBar.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBar PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBar "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestScalarBar" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBar.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBar PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestScalarBar NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestScalarBarAboveBelow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBarAboveBelow.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestScalarBarAboveBelow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBarAboveBelow.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestScalarBarAboveBelow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBarAboveBelow.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestScalarBarAboveBelow" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestScalarBarAboveBelow.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestScalarBarAboveBelow NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestSpiderPlotActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestSpiderPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestSpiderPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestSpiderPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestSpiderPlotActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestSpiderPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestSpiderPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestSpiderPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestSpiderPlotActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestSpiderPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestSpiderPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestSpiderPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestSpiderPlotActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestSpiderPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestSpiderPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestSpiderPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestSpiderPlotActor NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingAnnotationCxx-TestXYPlotActor "F:/vtk/bin/Debug/vtkRenderingAnnotationCxxTests.exe" "TestXYPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestXYPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestXYPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingAnnotationCxx-TestXYPlotActor "F:/vtk/bin/Release/vtkRenderingAnnotationCxxTests.exe" "TestXYPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestXYPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestXYPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingAnnotationCxx-TestXYPlotActor "F:/vtk/bin/MinSizeRel/vtkRenderingAnnotationCxxTests.exe" "TestXYPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestXYPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestXYPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingAnnotationCxx-TestXYPlotActor "F:/vtk/bin/RelWithDebInfo/vtkRenderingAnnotationCxxTests.exe" "TestXYPlotActor" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Annotation/Testing/Data/Baseline/TestXYPlotActor.png")
  set_tests_properties(vtkRenderingAnnotationCxx-TestXYPlotActor PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingAnnotation" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingAnnotationCxx-TestXYPlotActor NOT_AVAILABLE)
endif()
