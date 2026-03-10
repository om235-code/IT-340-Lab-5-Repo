#!/bin/bash

LOGFILE="/home/developers/Lab_5_workspace/logs/timesheet.log"
COPYFILE="/home/developers/Lab_5_workspace/data/timesheet.log"

echo "First Name:"
read fname

echo "Last Name:"
read lname

echo "Number of Hours Worked:"
read hours

echo "Description of Work:"
read description

echo "============================" >> $LOGFILE
echo "Date: $(date)" >> $LOGFILE
echo "First Name: $fname" >> $LOGFILE
echo "Last Name: $lname" >> $LOGFILE
echo "Hours Worked: $hours" >> $LOGFILE
echo "Description: $description" >> $LOGFILE

cp $LOGFILE $COPYFILE
