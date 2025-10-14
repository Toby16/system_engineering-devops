#!/usr/bin/env bash
# The command to paste the lines in the buffer into the text after the current line
# Write the answer into the file /root/0x02_vi/pasting.

cd /root
mkdir -p 0x02_vi  # -p ensures no error if it already exists (idempotent)
echo "p" > 0x02_vi/pasting  # the command is "p"

# Validate if the format of your answer is correct by displaying the file information
ls -l 0x02_vi/pasting
