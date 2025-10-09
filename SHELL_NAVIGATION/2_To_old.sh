#!/usr/bin/env bash
# Change your working directory to /root
# Then, rename the file `old_school` to `new_school` (in the same directory)

cd /root
rm -rf old_school && touch old_school  # To ensure old_school is an empty file | A Requirement!
mv old_school new_school

# Validate your current working directory
pwd
# Display the list of files of your current directory to validate the renaming of the file
ls -l # displays in the long format
