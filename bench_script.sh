# go to the beebs/src directory
cd src
for d in *
do
    (cd "$d" && (\time -o ../results/res_"$d".txt ./"$d"))
done
cd ../