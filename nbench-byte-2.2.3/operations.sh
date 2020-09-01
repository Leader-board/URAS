mkdir opcoverage
valgrind --tool=cachegrind --log-file="opcoverage/bench0.txt" ./nbench 0
valgrind --tool=cachegrind --log-file="opcoverage/bench1.txt" ./nbench 1
valgrind --tool=cachegrind --log-file="opcoverage/bench2.txt" ./nbench 2
valgrind --tool=cachegrind --log-file="opcoverage/bench3.txt" ./nbench 3
valgrind --tool=cachegrind --log-file="opcoverage/bench4.txt" ./nbench 4
valgrind --tool=cachegrind --log-file="opcoverage/bench5.txt" ./nbench 5
valgrind --tool=cachegrind --log-file="opcoverage/bench6.txt" ./nbench 6
valgrind --tool=cachegrind --log-file="opcoverage/bench7.txt" ./nbench 7
valgrind --tool=cachegrind --log-file="opcoverage/bench8.txt" ./nbench 8
valgrind --tool=cachegrind --log-file="opcoverage/bench9.txt" ./nbench 9