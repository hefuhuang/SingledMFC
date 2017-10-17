# CMake generated Testfile for 
# Source directory: F:/VTK8.0/VTK/Rendering/Image/Testing/Cxx
# Build directory: F:/vtk/Rendering/Image/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestCellPickerImage "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestCellPickerImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestCellPickerImage.png")
  set_tests_properties(vtkRenderingImageCxx-TestCellPickerImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestCellPickerImage "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestCellPickerImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestCellPickerImage.png")
  set_tests_properties(vtkRenderingImageCxx-TestCellPickerImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestCellPickerImage "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestCellPickerImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestCellPickerImage.png")
  set_tests_properties(vtkRenderingImageCxx-TestCellPickerImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestCellPickerImage "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestCellPickerImage" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestCellPickerImage.png")
  set_tests_properties(vtkRenderingImageCxx-TestCellPickerImage PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestCellPickerImage NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperAlpha "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperAlpha "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperAlpha "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperAlpha "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperAlpha NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperAlpha "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperAlpha "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperAlpha "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperAlpha "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperAlpha" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperAlpha.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperAlpha PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperAlpha NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBackground "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBackground "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBackground "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBackground "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBackground NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBackground "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBackground "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBackground "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBackground "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBackground" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBackground.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBackground PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBackground NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBorder "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBorder "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBorder "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBorder "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperBorder NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBorder "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBorder "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBorder "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBorder "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperBorder" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperBorder.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperBorder PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperBorder NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperInterpolation "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperInterpolation "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperInterpolation "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperInterpolation "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperInterpolation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperInterpolation "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperInterpolation "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperInterpolation "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperInterpolation "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperInterpolation" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperInterpolation.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperInterpolation PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperInterpolation NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient2D "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient2D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient2D "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient2D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient2D "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient2D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient2D "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient2D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient2D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient2D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient2D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOffAxis "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOffAxis" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOffAxis.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOffAxis PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOffAxis "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOffAxis" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOffAxis.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOffAxis PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOffAxis "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOffAxis" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOffAxis.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOffAxis PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOffAxis "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOffAxis" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOffAxis.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOffAxis PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOffAxis NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient3D "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient3D "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient3D "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageSliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageSliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageSliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageSliceMapperOrient3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOrient3D "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOrient3D "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOrient3D "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOrient3D "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperOrient3D" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperOrient3D.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperOrient3D PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperOrient3D NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageStack "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageStack" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageStack.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageStack PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageStack "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageStack" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageStack.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageStack PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageStack "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageStack" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageStack.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageStack PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageStack "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageStack" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageStack.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageStack PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageStack NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperSlab "F:/vtk/bin/Debug/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperSlab" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperSlab.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperSlab PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperSlab "F:/vtk/bin/Release/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperSlab" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperSlab.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperSlab PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperSlab "F:/vtk/bin/MinSizeRel/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperSlab" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperSlab.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperSlab PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkRenderingImageCxx-TestImageResliceMapperSlab "F:/vtk/bin/RelWithDebInfo/vtkRenderingImageCxxTests.exe" "TestImageResliceMapperSlab" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/Rendering/Image/Testing/Data/Baseline/TestImageResliceMapperSlab.png")
  set_tests_properties(vtkRenderingImageCxx-TestImageResliceMapperSlab PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkRenderingImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkRenderingImageCxx-TestImageResliceMapperSlab NOT_AVAILABLE)
endif()
