#!/bin/bash -x

#constant
EMP_RATE_PER_HR=20;

#variable
ispartTime=1;
isFullTime=2;
empcheck=$((RANDOM%3))

case $empCheck in
      $isFullTime)
          empHrs=8
         ;;
       $isPartTime)
          empHrs=4
          ;;
        *)
           echo Employee is present
   esac
salary=$(($empHrs*$EMP_RATE_PER_HR))
echo $salary
