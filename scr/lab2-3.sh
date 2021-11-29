#!/bin/sh

read weight height 
height=$( echo "scale=2; $height * 0.01" |bc )
bmi=$( echo "scale=1; $weight / $height^2 " |bc )
low=18.5
over=23
if [ 1 -eq "$(echo "${bmi} < ${low}" |bc)" ]
then
  echo "저체중입니다."
elif [ 1 -eq "$(echo "${bmi} >= ${over}" |bc)" ]
then
  echo "과체중입니다."
else
  echo "정상체중입니다."
fi

exit 0
