set(CMake_TEST_WIX_NO_VERIFY "ON" CACHE BOOL "")
set(CMake_TEST_FindODBC "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP_C "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP_CXX "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP_Fortran "OFF" CACHE BOOL "")

include("${CMAKE_CURRENT_LIST_DIR}/configure_external_test.cmake")
