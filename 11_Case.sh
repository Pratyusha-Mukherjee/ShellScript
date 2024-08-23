#!bin/bash/
#making a calculator
read -p "Enter the first number:-" x
read -p "Enter the second number:-" y
echo "Options:-"
echo "a)Sum"
echo "b)Subtraction"
echo "c)Multiplication"
echo "d)Division"
read -p "Enter your choice:-" choice
case $choice in
	a) 
		echo "Addition of two number is $((x+y))"
		;;
	b)
		
                echo "Substraction of two number is $((x-y))"
                ;;
	c)

                echo "Multiplication of two number is $((x*y))"
                ;;
	d)
	        
                echo "Divition of two number is $((x/y))"
                ;;
	*) 
		echo "Please provide a valid input"
		;;
esac






