count=10

until [ 0  -gt $count ]
do echo $count
count=`expr $count - 1`
# or 
# let count--
done