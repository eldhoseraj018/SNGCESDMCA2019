echo "Enter five integers "
read a b c d e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
echo $avg
