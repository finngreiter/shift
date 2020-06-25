if [ $1 ]; then
    if [ $1 = 'dl' ]; then
        echo 'download v1'
    else
        echo 'command not specified!'
    fi
else
    echo 'no command!'
fi