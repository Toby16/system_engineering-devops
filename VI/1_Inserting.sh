#!/usr/bin/env bash
# The command to insert text before the cursor?
# Write the answer into the file /root/0x02_vi/inserting.

cd /root
mkdir -p 0x02_vi  # -p ensures no error if it already exists (idempotent)
echo "i" > 0x02_vi/inserting  # the command is "i"

# Validate if the format of your answer is correct by displaying the file information
ls -l 0x02_vi/inserting
