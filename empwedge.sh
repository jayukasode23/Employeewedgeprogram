#!bin/bash -x

isPartTime=1;
isFulltime=2;
empRatePerHour=200;

empcheck=$((RANDOM%3));

case $empcheck in

$isFullTime)
		empHrs=8;;
$isPartTime)
		empHrs=4;;
*)
		empHrs=0;;

esac

salary $(($empHrs * $empRatePerHour));
echo "Employee salary is: " $salary
