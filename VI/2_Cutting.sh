#!/usr/bin/env bash
# The command to delete and cut the current line?
# Write the answer into the file /root/0x02_vi/cutting.

cd /root
mkdir -p 0x02_vi  # -p ensures no error if it already exists (idempotent)
echo "dd" > 0x02_vi/cutting  # the command is "dd"

# Validate if the format of your answer is correct by displaying the file information
ls -l 0x02_vi/cutting
