#!/bin/bash

# datepage returns raw date string like this: "20170101 21:00"
/usr/bin/curl --silent http://www.example.com/datepage > date.txt

d=$(<date.txt)

date -s "$d"


# mv date.sh /usr/bin/setDate
# to update in 10 minutes, add setDate command to crontab: 
# crontab -e 
# 00 * * * * /usr/bin/setDate 
# 10 * * * * /usr/bin/setDate 
# 20 * * * * /usr/bin/setDate 
# 30 * * * * /usr/bin/setDate 
# 40 * * * * /usr/bin/setDate 
# 50 * * * * /usr/bin/setDate 

