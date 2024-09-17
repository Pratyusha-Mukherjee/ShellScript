#!bin/bash/



read -p "Enter the first Number:-" x
read -p "Enter the second number:-" y
echo "a)Addition"
echo "b)Substraction"
echo "c)Multiplication"
echo "d)Division"
echo "e)Square"
echo "f)Cube"

read -p "Enter your choice:-" choice
case $choice in
	a)
		echo "Mycal $x + $y is"
		echo "Result : $((x+y))"
		;;
	b)
		echo "Mycal $x - $y is"
                echo "Result : $((x-y))"
                ;;
	c)
		echo "Mycal $x * $y is"
                echo "Result : $((x*y))"
                ;;
	d)
		echo "Mycal $x / $y is"
                echo "Result : $((x/y))"
                ;;
	e)
		echo "Mycal $x ** $y is"
                echo "Result : $((x**y))"
                ;;
	f)
		echo "Mycal $x *** $y is"
                echo "Result : $((x***y))"
                ;;
	*)
		echo "INVALID INPUT"
		;;
esac
