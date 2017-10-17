# CMake generated Testfile for 
# Source directory: F:/vtk/IO/SQL/Testing/Cxx
# Build directory: F:/vtk/IO/SQL/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOSQLCxx-TestSQLDatabaseSchema "F:/vtk/bin/Debug/vtkIOSQLCxxTests.exe" "TestSQLDatabaseSchema" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOSQLCxx-TestSQLDatabaseSchema "F:/vtk/bin/Release/vtkIOSQLCxxTests.exe" "TestSQLDatabaseSchema" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOSQLCxx-TestSQLDatabaseSchema "F:/vtk/bin/MinSizeRel/vtkIOSQLCxxTests.exe" "TestSQLDatabaseSchema" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOSQLCxx-TestSQLDatabaseSchema "F:/vtk/bin/RelWithDebInfo/vtkIOSQLCxxTests.exe" "TestSQLDatabaseSchema" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLDatabaseSchema PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOSQLCxx-TestSQLDatabaseSchema NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOSQLCxx-TestSQLiteDatabase "F:/vtk/bin/Debug/vtkIOSQLCxxTests.exe" "TestSQLiteDatabase" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOSQLCxx-TestSQLiteDatabase "F:/vtk/bin/Release/vtkIOSQLCxxTests.exe" "TestSQLiteDatabase" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOSQLCxx-TestSQLiteDatabase "F:/vtk/bin/MinSizeRel/vtkIOSQLCxxTests.exe" "TestSQLiteDatabase" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOSQLCxx-TestSQLiteDatabase "F:/vtk/bin/RelWithDebInfo/vtkIOSQLCxxTests.exe" "TestSQLiteDatabase" "-D" "F:/vtk/ExternalData//Testing" "-T" "F:/vtk/Testing/Temporary")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteDatabase PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOSQLCxx-TestSQLiteDatabase NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(vtkIOSQLCxx-TestSQLiteTableReadWrite "F:/vtk/bin/Debug/vtkIOSQLCxxTests.exe" "TestSQLiteTableReadWrite" "F:/vtk/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(vtkIOSQLCxx-TestSQLiteTableReadWrite "F:/vtk/bin/Release/vtkIOSQLCxxTests.exe" "TestSQLiteTableReadWrite" "F:/vtk/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(vtkIOSQLCxx-TestSQLiteTableReadWrite "F:/vtk/bin/MinSizeRel/vtkIOSQLCxxTests.exe" "TestSQLiteTableReadWrite" "F:/vtk/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(vtkIOSQLCxx-TestSQLiteTableReadWrite "F:/vtk/bin/RelWithDebInfo/vtkIOSQLCxxTests.exe" "TestSQLiteTableReadWrite" "F:/vtk/ExternalData/IO/SQL/Testing/Data/Input/simple_table.vtk")
  set_tests_properties(vtkIOSQLCxx-TestSQLiteTableReadWrite PROPERTIES  FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;instance(s)? still around" LABELS "vtkIOSQL" RUN_SERIAL "1" SKIP_RETURN_CODE "125")
else()
  add_test(vtkIOSQLCxx-TestSQLiteTableReadWrite NOT_AVAILABLE)
endif()
