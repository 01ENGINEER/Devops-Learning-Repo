#!/bin/bash

echo "Enter source directory:"
read source

# Check if directory exists
if [ ! -d "$source" ]; then
    echo "Source directory does not exist."
    exit 1
fi

# Create timestamp
timestamp=$(date +"%Y-%m-%d_%H-%M")

backup_dir="backup_$timestamp"

# Create backup directory
mkdir "$backup_dir"

echo "Backup directory created: $backup_dir"
echo "Copying .txt files..."

# Copy files and count
count=0

for file in "$source"/*.txt; do
    if [ -e "$file" ]; then
        cp "$file" "$backup_dir"
        ((count++))
    fi
done

echo "Backup complete! Files backed up: $count"