#!/bin/bash -x

empCheck=$((RANDOM%2))
ispresent=1

case $empCheck in
   $ispresent)
         echo Employee is present
        ;;
       *)
       echo Employee is absent
        ;;
esac
