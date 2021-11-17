#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
                $isFulltime)
                        empHrs=8;;
                $isPartTime)
                        empHrs=4;;
esac

salary = $(($empHrs*$empRatePerHr))
