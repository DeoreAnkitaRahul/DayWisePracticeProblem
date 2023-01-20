random1=$((10+RANDOM%90))
random2=$((10+RANDOM%90))
random3=$((10+RANDOM%90))
random4=$((10+RANDOM%90))
random5=$((10+RANDOM%90))
echo $random1
echo $random2
echo $random3
echo $random4
echo $random5
sum=$(($random1+$random2+$random3+$random4+$random5))
avr=$(($sum/5))
echo "sum:$sum"
echo "avr:$avr"
