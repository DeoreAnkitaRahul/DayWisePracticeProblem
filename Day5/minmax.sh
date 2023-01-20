a=$((100+RANDOM%900))
echo $a
maximum=$a
minimum=$a
b=$((100+RANDOM%900))
echo $b
if [ $b -gt $maximum ]
then
    maximum=$b
fi

if [ $b -lt  $minimum ]
then
    minimum=$b
fi

c=$((100+RANDOM%900))
echo $c
if [  $c -gt $maximum ]
then
  maximum=$c
fi

d=$((100+RANDOM%900))
echo $d
if [ $c -lt  $minimum ]
then
    minimum=$c
fi
if [  $d -gt $maximum ]
then
  maximum=$d
fi

if [ $d -lt  $minimum ]
then
    minimum=$d
fi

e=$((100+RANDOM%900))
echo $e
if [  $e -gt $maximum ]
then
  maximum=$e
fi

if [ $e -lt  $minimum ]
then
    minimum=$e
fi

echo "Maximum:"$maximum
echo  "Minimum:"$minimum

