#!/bin/bash
#Description: delete log files 14 days old
#Author: Marius
#Date : sep 2020

echo -e "\n Deleting files 14 days older\n"
find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0

