cmake_minimum_required(VERSION 2.8.9)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/lau/cmake-2.8.10.2/Tests/CTestTestMemcheck")
set(CTEST_SITE                          "localhost.localdomain")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-MemcheckUnknownQuoted")

set(CTEST_SOURCE_DIRECTORY              "/home/lau/cmake-2.8.10.2/Tests/CTestTestMemcheck/UnknownQuoted")
set(CTEST_BINARY_DIRECTORY              "/home/lau/cmake-2.8.10.2/Tests/CTestTestMemcheck/UnknownQuoted")
set(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")
set(CTEST_MEMORYCHECK_COMMAND           "/home/lau/cmake-2.8.10.2/Bootstrap.cmk/cmake")

CTEST_START(Experimental)
CTEST_MEMCHECK(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
