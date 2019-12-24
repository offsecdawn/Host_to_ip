#!/bin/bash

cat /home/offsecdawn/tools/host_to_ip_convertor/ip.txt | grep -vi "n/a" | grep -iv "0.0.0.0" > out.txt
cp out.txt /home/offsecdawn/tools/masscan/
