#!/bin/bash

grep 'cpu ' /proc/stat | awk '{
usage=($2+$4)*100/($2+$4+$5)
printf "%.0f\n", usage
}'
