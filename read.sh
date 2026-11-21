# echo "enter input"
# read num
# echo "The number is $num"

# read -p "Enter number" sum  # we give the input in the same line
# echo $sum

# echo "Enter name"
# read name
# echo "Enter role_num"
# read role_num
# echo "Enter comment"
# read comment

# echo "Name: $name"
# echo "The role number: $role_num"
# echo "Description: $comment"

# read -p "Enter your name: " name
# read -p "Enter your role_num role_num : " role_num
# read -p "Enter your description : " comment

# echo "Name: $name"
# echo "The role number: $role_num"
# echo "Description: $comment"

touch practice.txt
read -p "Enter your name: " name && echo "Name: $name"  > practice.txt
read -p "Enter your role_num role_num : " role_num && echo "The role number: $role_num" >> practice.txt
read -p "Enter your description : " comment && echo "Description: $comment" >> practice.txt
cat practice.txt