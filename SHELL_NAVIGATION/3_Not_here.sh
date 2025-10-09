#!/usr/bin/env bash
# Change your working directory to /root
# Then, move the file `not_here` to /tmp/right_school

cd /root
rm -rf not_here && touch not_here  # To ensure not_here is an empty file | A Requirement!
mv not_here /tmp/right_school  

# Validate your current working directory
pwd
# Display the list of files of your current directory to validate the move of the file
ls -l . /tmp # displays content of current directory and /tmp in long format
