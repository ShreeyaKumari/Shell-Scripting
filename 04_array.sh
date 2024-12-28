#!/bin/bash


#Array

ar=( 1 2 hi "bleh meh")

echo "${ar[0]}"
echo "${ar[4]}"
echo "${ar[3]}"

echo "All the values in the array are :${ar[*]}"
echo "Length of the is :${#ar[*]}"
echo "The values from the index 2-3 :${ar[*]:2:2}"

ar+=(New values 10)

echo "Values in the updated array are : ${ar[*]} "

declare -A myAr
myAr=( [name]=Paridhi [age]=29 [city]=Paris )

echo "Name is ${myAr[name]} and age is ${myAr[age]}" 

