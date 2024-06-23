read -p "Where are you from: " country

if [ $country = "pakistan" ]
then 
    echo "You are pakistani"
elif [ $country = "india" ]
then
    echo "You are indian"
else
    echo "You are from another country"
fi


