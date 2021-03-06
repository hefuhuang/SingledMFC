# CMake generated Testfile for 
# Source directory: F:/vtk/IO/Import/Testing/Cxx
# Build directory: F:/vtk/IO/Import/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-TestVRMLNormals "F:/vtk/bin/Debug/vtkIOImportCxxTests.exe" "TestVRMLNormals" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/TestVRMLNormals.png")
  set_tests_properties(vtkIOImportCxx-TestVRMLNormals PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-TestVRMLNormals "F:/vtk/bin/Release/vtkIOImportCxxTests.exe" "TestVRMLNormals" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/TestVRMLNormals.png")
  set_tests_properties(vtkIOImportCxx-TestVRMLNormals PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-TestVRMLNormals "F:/vtk/bin/MinSizeRel/vtkIOImportCxxTests.exe" "TestVRMLNormals" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/TestVRMLNormals.png")
  set_tests_properties(vtkIOImportCxx-TestVRMLNormals PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-TestVRMLNormals "F:/vtk/bin/RelWithDebInfo/vtkIOImportCxxTests.exe" "TestVRMLNormals" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/TestVRMLNormals.png")
  set_tests_properties(vtkIOImportCxx-TestVRMLNormals PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImportCxx-TestVRMLNormals NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-TestVRMLImporter "F:/vtk/bin/Debug/vtkIOImportCxxTests.exe" "TestVRMLImporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOImportCxx-TestVRMLImporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-TestVRMLImporter "F:/vtk/bin/Release/vtkIOImportCxxTests.exe" "TestVRMLImporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOImportCxx-TestVRMLImporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-TestVRMLImporter "F:/vtk/bin/MinSizeRel/vtkIOImportCxxTests.exe" "TestVRMLImporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOImportCxx-TestVRMLImporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-TestVRMLImporter "F:/vtk/bin/RelWithDebInfo/vtkIOImportCxxTests.exe" "TestVRMLImporter" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOImportCxx-TestVRMLImporter PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOImport" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOImportCxx-TestVRMLImporter NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-OBJImport-SolidAndTextured "F:/vtk/bin/Debug/vtkIOImportCxxTests.exe" "TestOBJImporter" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/noise.png" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/OBJImport-SolidAndTextured.png" "-T" "F:/vtk/Testing/Temporary")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-OBJImport-SolidAndTextured "F:/vtk/bin/Release/vtkIOImportCxxTests.exe" "TestOBJImporter" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/noise.png" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/OBJImport-SolidAndTextured.png" "-T" "F:/vtk/Testing/Temporary")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-OBJImport-SolidAndTextured "F:/vtk/bin/MinSizeRel/vtkIOImportCxxTests.exe" "TestOBJImporter" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/noise.png" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/OBJImport-SolidAndTextured.png" "-T" "F:/vtk/Testing/Temporary")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-OBJImport-SolidAndTextured "F:/vtk/bin/RelWithDebInfo/vtkIOImportCxxTests.exe" "TestOBJImporter" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/cube-scene.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/noise.png" "-V" "F:/vtk/ExternalData/IO/Import/Testing/Data/Baseline/OBJImport-SolidAndTextured.png" "-T" "F:/vtk/Testing/Temporary")
else()
  add_test(vtkIOImportCxx-OBJImport-SolidAndTextured NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-OBJImport-MixedOrder1 "F:/vtk/bin/Debug/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/flare.jpg")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-OBJImport-MixedOrder1 "F:/vtk/bin/Release/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/flare.jpg")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-OBJImport-MixedOrder1 "F:/vtk/bin/MinSizeRel/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/flare.jpg")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-OBJImport-MixedOrder1 "F:/vtk/bin/RelWithDebInfo/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_2.obj.mtl" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/flare.jpg")
else()
  add_test(vtkIOImportCxx-OBJImport-MixedOrder1 NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-OBJImport-NoMTL "F:/vtk/bin/Debug/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_3_no_mtl.obj")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-OBJImport-NoMTL "F:/vtk/bin/Release/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_3_no_mtl.obj")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-OBJImport-NoMTL "F:/vtk/bin/MinSizeRel/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_3_no_mtl.obj")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-OBJImport-NoMTL "F:/vtk/bin/RelWithDebInfo/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_3_no_mtl.obj")
else()
  add_test(vtkIOImportCxx-OBJImport-NoMTL NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile "F:/vtk/bin/Debug/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj.mtl")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile "F:/vtk/bin/Release/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj.mtl")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile "F:/vtk/bin/MinSizeRel/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj.mtl")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile "F:/vtk/bin/RelWithDebInfo/vtkimportobj.exe" "F:/vtk/Testing/Temporary" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj" "F:/vtk/ExternalData/IO/Import/Testing/Data/Input/boxes_4_mtl_no_texture.obj.mtl")
else()
  add_test(vtkIOImportCxx-OBJImport-MTLwithoutTextureFile NOT_AVAILABLE)
endif()
