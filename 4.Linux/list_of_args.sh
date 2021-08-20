j=$#
i=1
while [ $i -le $j ] 
do
    echo $1
    i=$[i + 1]
    shift
done
