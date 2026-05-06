#!/bin/bash

# Create directory
mkdir -p bash_demo
echo "Directory 'bash_demo' created."

# Go into directory
cd bash_demo || exit

# Create file and write text with date
echo "This file was created by a Bash script on $(date)" > demo.txt

echo "File 'demo.txt' created."

# Display file contents
echo "File contents:"
cat demo.txt