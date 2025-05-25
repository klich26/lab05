# CMake generated Testfile for 
# Source directory: /klich26/workspace/projects/lab05
# Build directory: /klich26/workspace/projects/lab05/_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "/klich26/workspace/projects/lab05/_build/check")
set_tests_properties(check PROPERTIES  _BACKTRACE_TRIPLES "/klich26/workspace/projects/lab05/CMakeLists.txt;49;add_test;/klich26/workspace/projects/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
