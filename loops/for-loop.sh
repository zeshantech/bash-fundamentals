for i in 1 2 3 4 5 6 7 8 9
do echo number is $i
done

index=0
for i in zeshan shakil
do 
    if [ $index = 0 ]
    then echo first name is $i
    else echo last name is $i
    fi
    index=$((index + 1))
done


for i in {1..20}
do 
    echo Number is $j
done

