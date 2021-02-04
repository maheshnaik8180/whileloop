#!/bin/bash -x


echo "Think of a number betweeen 1 to 100..."
start=1
end=100
while [ $start -lt $end ]
do
    mid=$(((($start+$end))/2))
    echo -e "\n\nIs the number less than or greater than: $mid"
    echo -e "Choose optins below: \n1.If Less \n2.If Greater "
    read -p "Enter Option: " input
    
    case "$input" in
        1)  end=$mid;;
        2)  start=$(($mid+1));;
        *) default
    esac
done

echo "Your number: $start"
