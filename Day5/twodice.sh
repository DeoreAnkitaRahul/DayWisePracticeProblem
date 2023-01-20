random1=$((1+RANDOM%6))
random2=$((1+RANDOM%6))
echo $random1
echo $random2
sum=$(($random1+$random2))
echo "twodice:$sum"
