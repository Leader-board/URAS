rm *.gcov *.gcda *.gcno
make clean && make
./nbench 0
gcov nbench1.c
mkdir codecoverage/bench0
mv *.gcov codecoverage/bench0
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 1
gcov nbench1.c
mkdir codecoverage/bench1
mv *.gcov codecoverage/bench1
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 2
gcov nbench1.c
mkdir codecoverage/bench2
mv *.gcov codecoverage/bench2
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 3
gcov nbench1.c
mkdir codecoverage/bench3
mv *.gcov codecoverage/bench3
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 4
gcov nbench1.c
mkdir codecoverage/bench4
mv *.gcov codecoverage/bench4
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 5
gcov nbench1.c
mkdir codecoverage/bench5
mv *.gcov codecoverage/bench5
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 6
gcov nbench1.c
mkdir codecoverage/bench6
mv *.gcov codecoverage/bench6
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 7
gcov nbench1.c
mkdir codecoverage/bench7
mv *.gcov codecoverage/bench7
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 8
gcov nbench1.c
mkdir codecoverage/bench8
mv *.gcov codecoverage/bench8
rm *.gcov *.gcda *.gcno
make clean && make
./nbench 9
gcov nbench1.c
mkdir codecoverage/bench9
mv *.gcov codecoverage/bench9
rm *.gcov *.gcda *.gcno
make clean && make