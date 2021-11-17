#!/bin/bash -x

isPartTime=1
isFullTime=2
totalSalary=0
empPerHr=20
empRatePerHr=20
numOfworkingDays=20

for (( day1; day<=$numOfworkingDays; day++ ))
do
        randomCheck=$((RANDOM%3))
                case $randomCheck in
                        $isFullTime)
                                empHrs=8;
                                ;;
                        $isPartTime)
                                empHr=4;
                                ;;
                        *)
                        empHrs=0
                                ;;
                esac
        salary=$(($empPerHr*$empRatePerHr));
        totalSalary=$(($totalSalary+$salary))
done
