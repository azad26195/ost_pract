echo 'Enter the values of a and b:'
read a
read b
c=`expr $a + $b`
echo  'Addition is:'$c
c=`expr $a - $b`
echo 'Subraction is:'$c
c=`expr $a \* $b`
echo 'Multiplication is:'$c
c=`expr $a / $b`
echo 'Division is:'$c
