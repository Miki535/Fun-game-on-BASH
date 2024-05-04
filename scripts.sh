#!/bin/bash

randomNumber=$((1 + RANDOM % 100))

while [ "$number" != "$randomNumber" ]; do

echo "Я загадав число вгадайте його!"
read number

if [ $number -lt $randomNumber ]; then
echo "Більше!"

elif [ $number -gt $randomNumber ]; then
echo "Менше!"

elif [ $number -eq $randomNumber ]; then
echo "Ви вгадали!"

else 
echo "?"

fi
done
