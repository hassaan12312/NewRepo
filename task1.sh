#!/bin/bash

#Beginner Level

#1. Write a script that stores your name in a variable and prints:
name="Hassaan Mustafa"
echo "Hello, $name!"

#2. Create and Navigate
mkdir practice 
cd practice
touch notes.txt

#3. Find .txt Files:
cd ..
find . -type f -name "*.txt"

#4. Backup Script:
#Create a script that copies all .log files from /var/log (or a mock folder) to a backup/ directory with a timestamp.
echo "Starting backup......"
cd backups
path=$(pwd)
cd ..
echo "Backup Done ......"
cd logs
cp *.log $path
cd ..
cd backups
pwd
