# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Context2D/Testing/Cxx
# Build directory: F:/vtk/Rendering/Context2D/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingContext2DCxx-TestContext2D "F:/vtk/bin/Debug/vtkRenderingContext2DCxxTests.exe" "TestContext2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingContext2DCxx-TestContext2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingContext2DCxx-TestContext2D "F:/vtk/bin/Release/vtkRenderingContext2DCxxTests.exe" "TestContext2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingContext2DCxx-TestContext2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingContext2DCxx-TestContext2D "F:/vtk/bin/MinSizeRel/vtkRenderingContext2DCxxTests.exe" "TestContext2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingContext2DCxx-TestContext2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingContext2DCxx-TestContext2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingContext2DCxxTests.exe" "TestContext2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkRenderingContext2DCxx-TestContext2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingContext2DCxx-TestContext2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingContext2DCxx-TestPolyDataToContext "F:/vtk/bin/Debug/vtkRenderingContext2DCxxTests.exe" "TestPolyDataToContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Context2D/Testing/Data/Baseline/TestPolyDataToContext.png")
  set_tests_properties(vtkRenderingContext2DCxx-TestPolyDataToContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingContext2DCxx-TestPolyDataToContext "F:/vtk/bin/Release/vtkRenderingContext2DCxxTests.exe" "TestPolyDataToContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Context2D/Testing/Data/Baseline/TestPolyDataToContext.png")
  set_tests_properties(vtkRenderingContext2DCxx-TestPolyDataToContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingContext2DCxx-TestPolyDataToContext "F:/vtk/bin/MinSizeRel/vtkRenderingContext2DCxxTests.exe" "TestPolyDataToContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Context2D/Testing/Data/Baseline/TestPolyDataToContext.png")
  set_tests_properties(vtkRenderingContext2DCxx-TestPolyDataToContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingContext2DCxx-TestPolyDataToContext "F:/vtk/bin/RelWithDebInfo/vtkRenderingContext2DCxxTests.exe" "TestPolyDataToContext" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Context2D/Testing/Data/Baseline/TestPolyDataToContext.png")
  set_tests_properties(vtkRenderingContext2DCxx-TestPolyDataToContext PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingContext2D" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingContext2DCxx-TestPolyDataToContext NOT_AVAILABLE)
endif()
