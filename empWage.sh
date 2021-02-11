#!/bin/bash -x

isPartTime=1;
isFullTime=2;
totalSalary=0;
numofWorkingDays=20;
EMP_RATE_PER_HR=20;

for (( day=1; day<=$numofWorkingDays; day++ ))
do
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
   totalsalary=$(($totalSalary+$salary));
done
