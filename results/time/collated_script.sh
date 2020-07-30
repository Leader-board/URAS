for i in * 
do
    if test -f "$i" 
    then
       echo -e "\n$i" >> collated/collated.txt
       head -c 4 $i >> collated/collated.txt
       # echo -e "\n" >> collated/collated.txt
    fi
done