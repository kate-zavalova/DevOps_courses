for ((i = 0; i < 700; i++)); do      
    moves[i]=$[$RANDOM % 6 + 1]
done

pips=(ones twos threes fours fives sixes)
count=( $((IFS=$'\n';sort <<< "${moves[*]}") | uniq -c |  awk '{print $1}' ))

for ((i=0; i< 6; i++)) do 
  printf "%s\t%s\n" "${pips[$i]}" "${count[$i]}"; 
done
