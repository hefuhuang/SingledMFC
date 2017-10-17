# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Image/Testing/Cxx
# Build directory: F:/vtk/IO/Image/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestNrrdReader "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestNrrdReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
  set_tests_properties(vtkIOImageCxx-TestNrrdReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestNrrdReader "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestNrrdReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
  set_tests_properties(vtkIOImageCxx-TestNrrdReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestNrrdReader "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestNrrdReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
  set_tests_properties(vtkIOImageCxx-TestNrrdReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestNrrdReader "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestNrrdReader" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNrrdReader.png")
  set_tests_properties(vtkIOImageCxx-TestNrrdReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestNrrdReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderWriter "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestNIFTIReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderWriter "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestNIFTIReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderWriter "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestNIFTIReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderWriter "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestNIFTIReaderWriter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderWriter.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderWriter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestNIFTIReaderWriter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderAnalyze "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestNIFTIReaderAnalyze" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderAnalyze "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestNIFTIReaderAnalyze" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderAnalyze "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestNIFTIReaderAnalyze" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestNIFTIReaderAnalyze "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestNIFTIReaderAnalyze" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTIReaderAnalyze.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTIReaderAnalyze PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestNIFTIReaderAnalyze NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestNIFTI2 "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestNIFTI2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTI2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestNIFTI2 "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestNIFTI2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTI2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestNIFTI2 "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestNIFTI2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTI2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestNIFTI2 "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestNIFTI2" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestNIFTI2.png")
  set_tests_properties(vtkIOImageCxx-TestNIFTI2 PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestNIFTI2 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestDataObjectIO "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestDataObjectIO")
  set_tests_properties(vtkIOImageCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestDataObjectIO "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestDataObjectIO")
  set_tests_properties(vtkIOImageCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestDataObjectIO "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestDataObjectIO")
  set_tests_properties(vtkIOImageCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestDataObjectIO "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestDataObjectIO")
  set_tests_properties(vtkIOImageCxx-TestDataObjectIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestDataObjectIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestMetaIO "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestMetaIO" "F:/vtk/ExternalData/Testing/Data/HeadMRVolume.mhd")
  set_tests_properties(vtkIOImageCxx-TestMetaIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestMetaIO "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestMetaIO" "F:/vtk/ExternalData/Testing/Data/HeadMRVolume.mhd")
  set_tests_properties(vtkIOImageCxx-TestMetaIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestMetaIO "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestMetaIO" "F:/vtk/ExternalData/Testing/Data/HeadMRVolume.mhd")
  set_tests_properties(vtkIOImageCxx-TestMetaIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestMetaIO "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestMetaIO" "F:/vtk/ExternalData/Testing/Data/HeadMRVolume.mhd")
  set_tests_properties(vtkIOImageCxx-TestMetaIO PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestMetaIO NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestImportExport "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestImportExport")
  set_tests_properties(vtkIOImageCxx-TestImportExport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestImportExport "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestImportExport")
  set_tests_properties(vtkIOImageCxx-TestImportExport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestImportExport "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestImportExport")
  set_tests_properties(vtkIOImageCxx-TestImportExport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestImportExport "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestImportExport")
  set_tests_properties(vtkIOImageCxx-TestImportExport PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestImportExport NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestJPEGReader "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestJPEGReader" "F:/vtk/ExternalData/Testing/Data/beach.jpg" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestJPEGReader.png")
  set_tests_properties(vtkIOImageCxx-TestJPEGReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestJPEGReader "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestJPEGReader" "F:/vtk/ExternalData/Testing/Data/beach.jpg" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestJPEGReader.png")
  set_tests_properties(vtkIOImageCxx-TestJPEGReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestJPEGReader "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestJPEGReader" "F:/vtk/ExternalData/Testing/Data/beach.jpg" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestJPEGReader.png")
  set_tests_properties(vtkIOImageCxx-TestJPEGReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestJPEGReader "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestJPEGReader" "F:/vtk/ExternalData/Testing/Data/beach.jpg" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestJPEGReader.png")
  set_tests_properties(vtkIOImageCxx-TestJPEGReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestJPEGReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestDICOMImageReader "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestDICOMImageReader" "F:/vtk/ExternalData/Testing/Data/dicom/prostate.IMG" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReader.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestDICOMImageReader "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestDICOMImageReader" "F:/vtk/ExternalData/Testing/Data/dicom/prostate.IMG" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReader.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestDICOMImageReader "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestDICOMImageReader" "F:/vtk/ExternalData/Testing/Data/dicom/prostate.IMG" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReader.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestDICOMImageReader "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestDICOMImageReader" "F:/vtk/ExternalData/Testing/Data/dicom/prostate.IMG" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReader.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestDICOMImageReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestDICOMImageReaderFileCollection "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestDICOMImageReaderFileCollection" "collection" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReaderFileCollection.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReaderFileCollection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestDICOMImageReaderFileCollection "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestDICOMImageReaderFileCollection" "collection" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReaderFileCollection.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReaderFileCollection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestDICOMImageReaderFileCollection "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestDICOMImageReaderFileCollection" "collection" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReaderFileCollection.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReaderFileCollection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestDICOMImageReaderFileCollection "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestDICOMImageReaderFileCollection" "collection" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestDICOMImageReaderFileCollection.png")
  set_tests_properties(vtkIOImageCxx-TestDICOMImageReaderFileCollection PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestDICOMImageReaderFileCollection NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestBMPReader "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestBMPReader" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReader.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestBMPReader "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestBMPReader" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReader.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestBMPReader "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestBMPReader" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReader.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestBMPReader "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestBMPReader" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReader.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestBMPReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestBMPReaderDoNotAllow8BitBMP" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReaderDoNotAllow8BitBMP.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestBMPReaderDoNotAllow8BitBMP" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReaderDoNotAllow8BitBMP.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestBMPReaderDoNotAllow8BitBMP" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReaderDoNotAllow8BitBMP.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestBMPReaderDoNotAllow8BitBMP" "F:/vtk/ExternalData/Testing/Data/masonry.bmp" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestBMPReaderDoNotAllow8BitBMP.png")
  set_tests_properties(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestBMPReaderDoNotAllow8BitBMP NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleMulti "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleMulti "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleMulti "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleMulti "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleMulti NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleNormal "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/test.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleNormal "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/test.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleNormal "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/test.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleNormal "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/test.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleNormal PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleNormal NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleTiled "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleTiled "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleTiled "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleTiled "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReaderMultiple" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_10x30_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMultipleTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderMultipleTiled NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMulti "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMulti "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMulti "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderMulti "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/multipage_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderMulti.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderMulti PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderMulti NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiled "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiled "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiled "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiled "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/tiled_64x64_tiff_example.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiled.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiled PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderTiled NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiledRGB "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiledRGB "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiledRGB "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestTIFFReaderTiledRGB "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestTIFFReader" "F:/vtk/ExternalData/Testing/Data/libtiff/gourds_tiled_200x300.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestTIFFReaderTiledRGB.png")
  set_tests_properties(vtkIOImageCxx-TestTIFFReaderTiledRGB PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestTIFFReaderTiledRGB NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestCompressedTIFFReader "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestCompressedTIFFReader" "F:/vtk/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
  set_tests_properties(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestCompressedTIFFReader "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestCompressedTIFFReader" "F:/vtk/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
  set_tests_properties(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestCompressedTIFFReader "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestCompressedTIFFReader" "F:/vtk/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
  set_tests_properties(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestCompressedTIFFReader "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestCompressedTIFFReader" "F:/vtk/ExternalData/Testing/Data/al_foam_smallest.0.tif" "-D" "F:/vtk/ExternalData//Testing" "-V" "F:/vtk/ExternalData/IO/Image/Testing/Data/Baseline/TestCompressedTIFFReader.png")
  set_tests_properties(vtkIOImageCxx-TestCompressedTIFFReader PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestCompressedTIFFReader NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryPNG "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.png")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryPNG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryPNG "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.png")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryPNG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryPNG "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.png")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryPNG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryPNG "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.png")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryPNG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestWriteToMemoryPNG NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryJPEG "F:/vtk/bin/Debug/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.jpeg")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryJPEG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryJPEG "F:/vtk/bin/Release/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.jpeg")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryJPEG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryJPEG "F:/vtk/bin/MinSizeRel/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.jpeg")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryJPEG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImageCxx-TestWriteToMemoryJPEG "F:/vtk/bin/RelWithDebInfo/vtkIOImageCxxTests.exe" "TestWriteToMemory" "test.jpeg")
  set_tests_properties(vtkIOImageCxx-TestWriteToMemoryJPEG PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImage" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImageCxx-TestWriteToMemoryJPEG NOT_AVAILABLE)
endif()
