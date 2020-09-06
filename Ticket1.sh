#!/bin/bash
#Author: Marius Njike
#Date: August 2020



## Description: Giving execute permission to all files that are 14 days old with the extension .log in the /var/log directory.


for i in $(find /var/log -iname "*.log" -mtime -14);
do
chmod -x $i;

done

