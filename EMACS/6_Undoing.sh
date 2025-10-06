#!/usr/bin/env bash
# The command to undo in Emacs
# Write the answer into the file /root/0x01_emacs/undoing.

mkdir -p 0x01_emacs
echo "C-x u" > /root/0x01_emacs/undoing
# echo "C-/" > /root/0x01_emacs/undoing  # This also works | Tested & Approved!
# echo "C-_" > /root/0x01_emacs/undoing  # This also works | Tested & Approved!
ls -l /root/0x01_emacs/undoing
