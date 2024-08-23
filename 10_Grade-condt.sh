#!bin/bash/
read -p "Enter your marks:-" marks

if [ $marks -ge 90 ] && [ $marks -le 100 ]
then
    echo "Your Grade is : A"
elif [ $marks -ge 80 ] && [ $marks -le 89 ]
then
    echo "Your Grade is : B"
elif [ $marks -ge 70 ] && [ $marks -le 79 ]
then
    echo "Your Grade is : C"
elif [ $marks -ge 60 ] && [ $marks -le 69 ]
then
    echo "Your Grade is : D"
else
    echo "You are FAIL"
fi

