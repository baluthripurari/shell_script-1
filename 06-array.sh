#!/bin/bash

COMPANY=("TCS" "PWC" "HCL" "INFOSYS")


#size of above array is 4.

#Index are 0,1,2,3

#list always start with 0

echo "first company is: ${COMPANY[0]}"
echo "second company is: ${COMPANY[1]}"
echo "third company is: ${COMPANY[2]}"
echo "fourth company is: ${COMPANY[3]}"
echo "all company is: ${COMPANY[@]}"