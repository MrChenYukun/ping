#!/bin/sh
echo "--------------------------------------"
echo "testing -h to show help message"
echo "--------------------------------------"
./myping -h

echo "--------------------------------------"
echo testing -v to show ping result
echo "--------------------------------------"
./myping -v 127.0.0.1