#!/bin/bash
cat /proc/loadavg | awk '{print $1}' | awk '{ if($1 >= 0) printf("Current CPU Utilization is: %.2f%\n"), $0;}'

#*/5 * * * * /usr/bin/cat /proc/loadavg | awk '{print $1}' | awk '{ if($1 > 80) printf("Current CPU Utilization is: %.2f%\n"), $0;}' | mail -s "High CPU Alert" example@gmail.com
