#!/bin/bash

# Simple DevOps learning Git uploader

# Ask for commit message
echo "Enter commit message:"
read message

# Add all new/changed files & folders
git add .

# Create commit
git commit -m "$message"

# Push to GitHub
git push

echo "✅ DevOps repo updated successfully!"
