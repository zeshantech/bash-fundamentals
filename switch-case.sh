echo "Hey choose an option"
echo "a = current date"
echo "b = list all files on location"

read -p "Hey choose an option: " choice

case $choice in
    a) date;;
    b) ls;;
    *) echo "not a valid input"
esac
