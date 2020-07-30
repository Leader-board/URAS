# go to the beebs/src directory
cd src
for d in *
do
    cd "$d"
#    \time -o ../results/res_"$d".txt ./"$d"
    { time ./$d ; } 2> ../results/$d.txt
#    cd ../
done
cd ../