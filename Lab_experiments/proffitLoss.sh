#!bin/bash/



read -p "Enter the Cost price:-" cp
read -p "Enter the selling price :- " sp


if [[ $sp -gt $cp ]]
then
	proffit=$((sp- cp))
	echo "Proffit is $proffit"
	echo "Proffit percent is $(((proffit*100)/$cp )) %"
elif [[ $sp -lt $cp ]]
then 
	loss=$((cp-sp))
	echo "Loss is $loss"
	echo "Loss percent is $(((loss*100)/$cp )) %"
else
	echo "No Proffit No Loss"
fi


