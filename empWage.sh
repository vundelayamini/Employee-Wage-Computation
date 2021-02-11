#!/bin/bash -x

EMP_RATE_PER_HR=20;
isPartTime=1;
isFullTime=2;
empCheck=$(( RANDOM%3 ));

case $empCheck in
      $isFullTime)
          empHrs=8
            ;;
       $isPartTime)
          empHrs=4
            ;;
        *)
          empHrs=0
            ;;
   esac
salary=$(($empHrs*$EMP_RATE_PER_HR));
