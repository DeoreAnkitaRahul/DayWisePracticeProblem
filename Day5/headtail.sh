Coin=$((RANDOM%2))

if [ $Coin -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
