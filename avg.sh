echo "Enter five integers "
read a b c d e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
echo $avg
fact=1

while [ $avg -gt 1 ]
do
  fact=$((fact * avg))  
  avg=$((avg - 1))   
done
echo $fact
