#!/usr/bin/env bash
# The command to move the cursor to the start of the current line
# Write the answer into the file /root/0x02_vi/beginning_of_the_line.

cd /root
mkdir -p 0x02_vi  # -p ensures no error if it already exists (idempotent)
echo "0" > 0x02_vi/beginning_of_the_line  # the command is "0"

# Validate if the format of your answer is correct by displaying the file information
ls -l 0x02_vi/beginning_of_the_line
