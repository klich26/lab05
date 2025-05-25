$mkdir bankinghomework
$cd bankinghomework
$ git clone https://github.com/tp-labs/lab05 bankinghomework
Cloning into 'bankinghomework'...
remote: Enumerating objects: 137, done.
remote: Counting objects: 100% (25/25), done.
remote: Compressing objects: 100% (9/9), done.
remote: Total 137 (delta 18), reused 16 (delta 16), pack-reused 112 (from 1)
Receiving objects: 100% (137/137), 918.92 KiB | 2.46 MiB/s, done.
Resolving deltas: 100% (60/60), done


$ mkdir sources
$ mkdir include
$ mkdir tests
$ mkdir third-party

#в sources перемещаем  файлы с расширение .cpp
# в include перемещаем библиотеки с расширение .h
# в tests создаем CMakeLists.txt test_account.cpp test_transaction.cpp
# в third-party клонируем gtest как в лабораторной работе


#в репозитории  bankinghomework/banking
$cmake  -B build -DCMAKE_BUILD_TYPE=Debug
-- Configuring done (0.0s)
-- Generating done (0.0s)
-- Build files have been written to: /klich26/workspace/projects/lab05/bankinghomework/banking/build


$cmake --build build/
[ 21%] Built target banking
[ 35%] Built target gtest
[ 50%] Built target gmock
[ 64%] Built target gmock_main
[ 78%] Built target gtest_main
[ 85%] Building CXX object tests/CMakeFiles/run_tests.dir/test_transaction.cpp.o
[ 92%] Linking CXX executable run_tests
[100%] Built target run_tests

$cd build
$ctest
Test project /klich26/workspace/projects/lab05/bankinghomework/banking/build
    Start 1: all_tests
1/1 Test #1: all_tests ........................   Passed    0.02 sec

100% tests passed, 0 tests failed out of 1

Total Test time (real) =   0.02 sec


