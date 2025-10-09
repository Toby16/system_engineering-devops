#!/usr/bin/env bash
# Change your working directory to /root
# Then, delete the file ready_to_be_removed

cd /root
rm -rf ready_to_be_removed

# Validate your current working directory
pwd
# Display the list of files of your current directory to validate the removal of the file
ls -l # displays in the long format
