#!/bin/bash

/usr/bin/curl --silent http://www.example.com/datepage > date.txt

d=$(<date.txt)

date -s "$d"
