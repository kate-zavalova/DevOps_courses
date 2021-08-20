TMOUT=5
echo -n "Enter: "
read smth
if [[ -z $smth ]]; then
    echo "Timeout. Run script again"
else
    echo $smth
fi

