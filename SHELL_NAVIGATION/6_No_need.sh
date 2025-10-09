#!/usr/bin/env bash
# Change your working directory to /root
# Then, remove the directory empty_directory

cd /root
rmdir empty_directory
# or rmdir /root/empty_directory

# Validate your current working directory
pwd
# Display the list of files of your current directory to validate the removal of the directory
ls -l # displays in the long format
