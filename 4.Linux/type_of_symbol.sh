export LC_COLLATE=C
echo "Enter a symbol"
read symbol
arr=($symbol)

if [ "${#arr[*]}" -eq 1 ] && [ "${#arr[0]}" -eq 1 ]
then
    case $symbol in
      [A-Z]   ) echo "The letter in upper case";;
      [a-z]   ) echo "The letter in low case";;
      [0-9]   ) echo "The digit";;
      *       ) echo "Punctuation mark, space, or something else";;
    esac
else
    echo "Only one symbol was expected"
fi


