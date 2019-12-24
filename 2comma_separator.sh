#!/bin/bash
echo "This script will create comma seperated hostnames:"
echo "--------------------------------------------------"
input="/home/offsecdawn/tools/host_to_ip_convertor/host.txt"
lined=`expand $input | tr '\n' ','`
echo "amass enum -ip -d "$lined

