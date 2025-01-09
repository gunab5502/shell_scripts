#!bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
c=$(expr $a + $b)
d=`expr $a \* $b`
e=`expr $a / $b`
echo "sum of 2 numbers is $c"
echo "product of 2 numbers is $d"
echo "quotient of 2 numbers is $e"
