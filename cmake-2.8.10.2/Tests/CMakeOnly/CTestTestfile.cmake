# CMake generated Testfile for 
# Source directory: /home/lau/cmake-2.8.10.2/Tests/CMakeOnly
# Build directory: /home/lau/cmake-2.8.10.2/Tests/CMakeOnly
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CMakeOnly.LinkInterfaceLoop "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=LinkInterfaceLoop" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
SET_TESTS_PROPERTIES(CMakeOnly.LinkInterfaceLoop PROPERTIES  TIMEOUT "90")
ADD_TEST(CMakeOnly.CheckSymbolExists "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CheckSymbolExists" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.CheckCXXSymbolExists "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CheckCXXSymbolExists" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.CheckCXXCompilerFlag "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CheckCXXCompilerFlag" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.CheckLanguage "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CheckLanguage" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.CompilerIdC "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CompilerIdC" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.CompilerIdCXX "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=CompilerIdCXX" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.AllFindModules "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=AllFindModules" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.SelectLibraryConfigurations "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=SelectLibraryConfigurations" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.TargetScope "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=TargetScope" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.find_library "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=find_library" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
ADD_TEST(CMakeOnly.ProjectInclude "/home/lau/cmake-2.8.10.2/bin/cmake" "-DTEST=ProjectInclude" "-DCMAKE_ARGS=-DCMAKE_PROJECT_ProjectInclude_INCLUDE=/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/ProjectInclude/include.cmake" "-P" "/home/lau/cmake-2.8.10.2/Tests/CMakeOnly/Test.cmake")
