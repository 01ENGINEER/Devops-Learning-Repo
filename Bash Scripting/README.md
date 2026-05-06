# Bash Scripting

This folder contains Bash scripting challenges completed as part of my DevOps learning journey.

## Scripts Included

### 1. Calulator.sh
A script that takes two numbers from the user and performs addition, subtraction, multiplication, and division. It also handles division by zero.

### 2. File_ops.sh
A script that creates a directory, creates a file, writes text with the current date, and displays the file contents.

### 3. file_permission_checker.sh
A script that checks whether a file exists and shows if it is readable, writable, or executable.

### 4. text_file_backup.sh
A script that backs up `.txt` files from a source directory into a timestamped backup folder.

### 5. system_monitor.sh
A script that displays CPU usage, memory usage, disk usage, top 5 processes by memory, and saves the output to a timestamped log file.

## Key Learnings

- How to write and run Bash scripts.
- How to use variables, user input, and command-line tools.
- How to use conditionals like `if` statements.
- How to perform file and directory operations.
- How to use basic error handling with `exit`.

## Challenge I Overcame

One challenge I overcame was understanding how to check file permissions and why commands like `head -n 6` are used instead of `head -n 5`. I learned that one line is used for the header, so 6 lines are needed to show the top 5 processes properly.

## Why Bash Matters in DevOps

Bash is important in DevOps because it helps automate repetitive tasks, manage files and directories, check system information, run commands, and support deployment and monitoring tasks. It is widely used by DevOps engineers to save time and reduce manual work.