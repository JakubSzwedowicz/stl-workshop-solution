# CMake generated Testfile for 
# Source directory: /home/jakub/Dev/repo/stl-workshop
# Build directory: /home/jakub/Dev/repo/stl-workshop/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(sum "/home/jakub/Dev/repo/stl-workshop/build/sumTests")
set_tests_properties(sum PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;63;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(minmax "/home/jakub/Dev/repo/stl-workshop/build/minmaxTests")
set_tests_properties(minmax PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;64;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(find "/home/jakub/Dev/repo/stl-workshop/build/findTests")
set_tests_properties(find PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;65;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(rotate "/home/jakub/Dev/repo/stl-workshop/build/rotateTests")
set_tests_properties(rotate PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;66;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(partial "/home/jakub/Dev/repo/stl-workshop/build/partialTests")
set_tests_properties(partial PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;67;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(partial_sort "/home/jakub/Dev/repo/stl-workshop/build/partial_sortTests")
set_tests_properties(partial_sort PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;68;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(partition "/home/jakub/Dev/repo/stl-workshop/build/partitionTests")
set_tests_properties(partition PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;69;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(remove_duplicates "/home/jakub/Dev/repo/stl-workshop/build/remove_duplicatesTests")
set_tests_properties(remove_duplicates PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;70;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(find_diff "/home/jakub/Dev/repo/stl-workshop/build/find_diffTests")
set_tests_properties(find_diff PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;71;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(sum_two_containers "/home/jakub/Dev/repo/stl-workshop/build/sumTwoContainersTests")
set_tests_properties(sum_two_containers PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;72;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
add_test(get_just_odd "/home/jakub/Dev/repo/stl-workshop/build/getJustOddTests")
set_tests_properties(get_just_odd PROPERTIES  _BACKTRACE_TRIPLES "/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;73;add_test;/home/jakub/Dev/repo/stl-workshop/CMakeLists.txt;0;")
subdirs("lib/gtest-1.8.0")
