# CMake generated Testfile for 
# Source directory: /home/lau/cmake-2.8.10.2/Utilities
# Build directory: /home/lau/cmake-2.8.10.2/Utilities
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CMake.HTML "/usr/bin/xmllint" "--valid" "--noout" "--nonet" "--path" "/home/lau/cmake-2.8.10.2/Utilities/xml/xhtml1" "/home/lau/cmake-2.8.10.2/Docs/cmake.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-policies.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-properties.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-variables.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-modules.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-commands.html" "/home/lau/cmake-2.8.10.2/Docs/cmake-compatcommands.html" "/home/lau/cmake-2.8.10.2/Docs/ctest.html" "/home/lau/cmake-2.8.10.2/Docs/cpack.html")
ADD_TEST(CMake.DocBook "/usr/bin/xmllint" "--valid" "--noout" "--nonet" "--path" "/home/lau/cmake-2.8.10.2/Utilities/xml/docbook-4.5" "/home/lau/cmake-2.8.10.2/Docs/cmake.docbook" "/home/lau/cmake-2.8.10.2/Docs/ctest.docbook" "/home/lau/cmake-2.8.10.2/Docs/cpack.docbook")
SUBDIRS(Doxygen)
SUBDIRS(KWStyle)
