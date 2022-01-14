#!/bin/bash
CY=`date +"%Y"`
echo "enter your name \n"
read name
echo "enter your age \n"
read AGE
let fg=(50-$AGE)+$CY
echo "the year is " $fg

