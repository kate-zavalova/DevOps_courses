if ! [ $(id -u) = 0 ]; then
    echo "User: not root"
else 
    echo "User: root"
fi

