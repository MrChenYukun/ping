#!/bin/sh
# echo "--------------------------------------"
# echo "testing -h to show help message"
# echo "--------------------------------------"
# ./myping -h

echo "--------------------------------------"
echo testing -b to show ping result
echo "--------------------------------------"
./myping -v 255.255.255.255

echo "--------------------------------------"
echo testing -v to show ping result
echo "--------------------------------------"
./myping -v -b 255.255.255.255
