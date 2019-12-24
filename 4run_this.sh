#!/bin/bash
echo "Please provide the file name as input"
cat $1 | sed 's/ //g' | cut -d$'\t' -f2,3 | grep -v "80" | grep -v "443" |grep -i "host" | sed 's/Host://g' | sed 's/()//g' | sed 's/Ports://g' | sed 's/\/[a-z]*//g' | sort -rn

