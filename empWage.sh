#!/bin/bash -x

#constant
EMP_RATE_PER_HR=20
WORK_HR=8

#variable
empCheck=$((RANDOM%2))
ispresent=1

case $empCheck in
   $ispresent)
         echo Employee is present
       salary=$(($WORK_HR*$EMP_RATE_PER_HR))
         echo $salary
        ;;
       *)
       echo Employee is absent
        ;;
esac
