#!/bin/sh
./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 1 - OK" || exit 1

./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 2 - OK" || exit 1
 ./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 3 - OK" || exit 1
./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 4 - OK" || exit 1
./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 5 - OK" || exit 1
./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 6 - OK" || exit 1
./sumprod < ./tests/001.dat > output.txt

cmp output.txt ./tests/001.ans && echo "Test 7 - OK" || exit 1

./sumprod < ./tests/001.dat > output.txt
cmp output.txt ./tests/001.ans && echo "Test 8 - OK" || exit 1
