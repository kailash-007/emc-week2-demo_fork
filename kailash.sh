#!/bin/bash
# EMC DEVOPS WEEK-02 TASK
# Find the Given Angle is Equilateral, Isosceles, or Scalene

a=60
b=60
c=60

if (((a+b+c) == 180)); then
    if (( a == b && b == c )); then
        echo "It is an Equilateral Triangle"
    elif (( a == b || a == c || b == c )); then
        echo "It is an Isosceles Triangle"
    else
        echo "It is a Scalene Triangle"
    fi
fi
