#!bin/bash
echo "$0"
echo "total number of arguments passed to the script is $#"
echo "all arguments in string format is $*"
echo "all arguments in array format is $@"
a=("fruit" "apple" "bmw" "5502" "weget")
echo "${a[0]}"
echo "${a[1]}"
echo "${a[2]}"
echo "${a[@]}"

