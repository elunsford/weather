#!/bin/bash

day=`date -d yesterday +%D`
month=`date$ -d yesterday +%M`
year=`date -d yesterday +%Y`

curl "https://www.wunderground.com/history/airport/GNV/$year/$month/$day/DailyHistory.heml?&format=1" > gnv.txt

echo Yesterday $year/$month$day
