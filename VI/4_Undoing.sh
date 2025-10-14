#!/usr/bin/env bash
# The command to undo
# Write the answer into the file /root/0x02_vi/undoing.

cd /root
mkdir -p 0x02_vi  # -p ensures no error if it already exists (idempotent)
echo "u" > 0x02_vi/undoing  # the command is "u"

# Validate if the format of your answer is correct by displaying the file information
ls -l 0x02_vi/undoing
