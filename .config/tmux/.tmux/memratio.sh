#!/bin/bash

TOTAL_MEM=$(free -g -h | grep Mem: | awk '{print $2}')
MEM_USED=$(free -g -h | grep Mem: | awk '{print $3}')

OUTPUT="${MEM_USED}/${TOTAL_MEM}"
echo "$OUTPUT"

