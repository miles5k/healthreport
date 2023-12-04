#!/bin/bash


#log of user/date/time
logsave mylog who >> /home/miles/server_health/mylog



# shows storage on system
free -m >> /home/miles/server_health/storage.txt


#shows logins by this user
last miles >> /home/miles/server_health/logins.txt

#lists the modules and shows the status of them so you know everything is working
lsmod >> /home/miles/server_health/module_report.txt

#sytem stats
dstat -a 2 5 >> /home/miles/server_health/system_stats.txt







