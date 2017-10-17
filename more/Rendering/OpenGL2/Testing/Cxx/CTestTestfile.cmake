# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/OpenGL2/Testing/Cxx
# Build directory: F:/vtk/Rendering/OpenGL2/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestAppleBug "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestAppleBug" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestAppleBug.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestAppleBug PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestAppleBug "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestAppleBug" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestAppleBug.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestAppleBug PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestAppleBug "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestAppleBug" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestAppleBug.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestAppleBug PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestAppleBug "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestAppleBug" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestAppleBug.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestAppleBug PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestAppleBug NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestBlurAndSobelPasses" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestBlurAndSobelPasses.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestBlurAndSobelPasses" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestBlurAndSobelPasses.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestBlurAndSobelPasses" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestBlurAndSobelPasses.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestBlurAndSobelPasses" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestBlurAndSobelPasses.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestBlurAndSobelPasses NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCoincident "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCoincident" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCoincident.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCoincident PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCoincident "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCoincident" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCoincident.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCoincident PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCoincident "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCoincident" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCoincident.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCoincident PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCoincident "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCoincident" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCoincident.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCoincident PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCoincident NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2NaNPartial" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2NaNPartial.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2NaNPartial" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2NaNPartial.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2NaNPartial" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2NaNPartial.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2NaNPartial" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2NaNPartial.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2NaNPartial NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Spheres" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Spheres.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Spheres" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Spheres.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Spheres" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Spheres.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Spheres" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Spheres.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Spheres NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Vertices" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Vertices.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Vertices" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Vertices.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Vertices" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Vertices.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCompositePolyDataMapper2Vertices" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCompositePolyDataMapper2Vertices.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCompositePolyDataMapper2Vertices NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestDepthOfFieldPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthOfFieldPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestDepthOfFieldPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthOfFieldPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestDepthOfFieldPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthOfFieldPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestDepthOfFieldPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthOfFieldPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestDepthOfFieldPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPassViewport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPassViewport.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPassViewport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPassViewport.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPassViewport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPassViewport.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestDepthPeelingPassViewport" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestDepthPeelingPassViewport.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestDepthPeelingPassViewport NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestEDLPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestEDLPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestEDLPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestEDLPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestEDLPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestEDLPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestEDLPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestEDLPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestEDLPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestEDLPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestEDLPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestEDLPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestEDLPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestEDLPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestEDLPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestEDLPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestEDLPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFramebufferPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestFramebufferPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFramebufferPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFramebufferPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFramebufferPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestFramebufferPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFramebufferPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFramebufferPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFramebufferPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestFramebufferPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFramebufferPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFramebufferPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFramebufferPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestFramebufferPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFramebufferPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFramebufferPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestFramebufferPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFXAAFilter "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestFXAAFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFXAAFilter.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFXAAFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFXAAFilter "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestFXAAFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFXAAFilter.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFXAAFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFXAAFilter "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestFXAAFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFXAAFilter.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFXAAFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestFXAAFilter "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestFXAAFilter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestFXAAFilter.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestFXAAFilter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestFXAAFilter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestGaussianBlurPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGaussianBlurPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestGaussianBlurPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGaussianBlurPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestGaussianBlurPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGaussianBlurPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestGaussianBlurPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGaussianBlurPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestGaussianBlurPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperEdges.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperEdges.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperEdges.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperEdges" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperEdges.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperEdges NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperCellPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperCellPicking.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperCellPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperCellPicking.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperCellPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperCellPicking.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestGlyph3DMapperCellPicking" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestGlyph3DMapperCellPicking.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestGlyph3DMapperCellPicking NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapLuminancePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapLuminancePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapLuminancePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapLuminancePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapLuminancePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapLuminancePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapLuminancePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapLuminancePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapLuminancePass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapNormalsPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapNormalsPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapNormalsPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapNormalsPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapNormalsPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapNormalsPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestLightingMapNormalsPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestLightingMapNormalsPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestLightingMapNormalsPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointFillPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestPointFillPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointFillPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointFillPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointFillPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestPointFillPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointFillPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointFillPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointFillPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestPointFillPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointFillPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointFillPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointFillPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestPointFillPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointFillPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointFillPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestPointFillPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapperOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapperOpacity.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapperOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapperOpacity.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapperOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapperOpacity.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestPointGaussianMapperOpacity" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestPointGaussianMapperOpacity.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestPointGaussianMapperOpacity NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestRemoveActorNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRemoveActorNonCurrentContext.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestRemoveActorNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRemoveActorNonCurrentContext.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestRemoveActorNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRemoveActorNonCurrentContext.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestRemoveActorNonCurrentContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRemoveActorNonCurrentContext.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestRemoveActorNonCurrentContext NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRenderToImage "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestRenderToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRenderToImage.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRenderToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRenderToImage "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestRenderToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRenderToImage.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRenderToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRenderToImage "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestRenderToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRenderToImage.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRenderToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestRenderToImage "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestRenderToImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestRenderToImage.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestRenderToImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestRenderToImage NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSSAAPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestSSAAPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSSAAPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSSAAPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSSAAPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestSSAAPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSSAAPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSSAAPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSSAAPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestSSAAPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSSAAPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSSAAPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSSAAPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestSSAAPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSSAAPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSSAAPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestSSAAPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSetZBuffer "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestSetZBuffer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSetZBuffer.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSetZBuffer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSetZBuffer "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestSetZBuffer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSetZBuffer.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSetZBuffer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSetZBuffer "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestSetZBuffer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSetZBuffer.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSetZBuffer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSetZBuffer "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestSetZBuffer" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSetZBuffer.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSetZBuffer PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestSetZBuffer NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapBakerPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapBakerPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapBakerPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapBakerPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapBakerPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapBakerPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapBakerPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapBakerPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapBakerPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapPass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapPass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapPass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapPass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestShadowMapPass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestShadowMapPass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestShadowMapPass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestShadowMapPass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestSobelGradientMagnitudePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSobelGradientMagnitudePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestSobelGradientMagnitudePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSobelGradientMagnitudePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestSobelGradientMagnitudePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSobelGradientMagnitudePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestSobelGradientMagnitudePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSobelGradientMagnitudePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestSobelGradientMagnitudePass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSpherePoints "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestSpherePoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSpherePoints.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSpherePoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSpherePoints "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestSpherePoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSpherePoints.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSpherePoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSpherePoints "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestSpherePoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSpherePoints.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSpherePoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSpherePoints "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestSpherePoints" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSpherePoints.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSpherePoints PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestSpherePoints NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSphereVertex "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestSphereVertex" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSphereVertex.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSphereVertex PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSphereVertex "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestSphereVertex" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSphereVertex.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSphereVertex PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSphereVertex "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestSphereVertex" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSphereVertex.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSphereVertex PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestSphereVertex "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestSphereVertex" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestSphereVertex.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestSphereVertex PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestSphereVertex NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader2 "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader2 "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader2 "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestUserShader2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestUserShader2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestUserShader2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestUserShader2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPLYMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPLYMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPLYMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPLYMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPLYMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPLYMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPLYMapper" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPLYMapper.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPLYMapper NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPointsLines "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPointsLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPointsLines.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPointsLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPointsLines "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPointsLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPointsLines.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPointsLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPointsLines "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPointsLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPointsLines.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPointsLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPointsLines "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestVBOPointsLines" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestVBOPointsLines.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestVBOPointsLines PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestVBOPointsLines NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass2 "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass2 "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass2 "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestValuePass2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestValuePass2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestValuePass2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestValuePass2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap2 "F:/vtk/bin/Debug/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap2" "F:/vtk/ExternalData/Testing/Data/skybox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap2 "F:/vtk/bin/Release/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap2" "F:/vtk/ExternalData/Testing/Data/skybox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap2 "F:/vtk/bin/MinSizeRel/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap2" "F:/vtk/ExternalData/Testing/Data/skybox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap2 "F:/vtk/bin/RelWithDebInfo/vtkRenderingOpenGL2CxxTests.exe" "TestCubeMap2" "F:/vtk/ExternalData/Testing/Data/skybox" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/OpenGL2/Testing/Data/Baseline/TestCubeMap2.png")
  set_tests_properties(vtkRenderingOpenGL2Cxx-TestCubeMap2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingOpenGL2" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingOpenGL2Cxx-TestCubeMap2 NOT_AVAILABLE)
endif()
