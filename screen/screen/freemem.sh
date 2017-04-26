#!/bin/bash                        

# Get free memory, in G

# Debian 8
#echo "scale=2; `free -m | grep - | awk '{print $4}'` / 1024" |bc -l

# Ubuntu 16.04
echo "scale=2; `free -m | grep Mem: | awk '{print $7}'` / 1024" |bc -l
