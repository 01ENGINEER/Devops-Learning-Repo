# Linux

This folder contains Linux concepts, terminal commands, practical exercises, and OverTheWire Bandit challenges completed as part of my DevOps learning journey.

---

# Topics Covered

## Linux Fundamentals

Learned the basics of:
- Linux file systems
- Directories and navigation
- Terminal commands
- File permissions
- Users and ownership
- Hidden files
- Standard input and output

---

## Terminal Navigation

Practiced navigating Linux systems using commands such as:
- `pwd`
- `ls`
- `cd`
- `find`
- `tree`

Learned how to move between directories and inspect file structures efficiently.

---

## File and Directory Operations

Worked with commands including:
- `touch`
- `mkdir`
- `cp`
- `mv`
- `rm`
- `cat`
- `less`
- `head`
- `tail`

Learned how to create, move, copy, read, and remove files safely.

---

## Permissions and Ownership

Learned:
- Read, write, and execute permissions
- How file permissions work in Linux
- Using `chmod`
- Understanding file ownership

Practiced identifying and modifying permissions through terminal exercises.

---

## Searching and Filtering

Practiced searching and filtering data using:
- `grep`
- `find`
- `sort`
- `uniq`
- `wc`

Learned how to locate files and filter command output efficiently.

---

## Pipes and Redirection

Learned how to combine commands using:
- `|`
- `>`
- `>>`

Practiced redirecting output into files and chaining commands together.

---

## SSH and Remote Access

Used SSH to connect to remote systems and complete Bandit levels using:
- `ssh`
- Password authentication
- Remote Linux environments

---

# OverTheWire Bandit Progress

Completed OverTheWire Bandit levels:

```txt
Bandit Level 0 → Level 20

Through these challenges I practiced:

Navigating Linux environments
Reading hidden files
Finding files with specific properties
Decoding and transforming data
Using SSH connections
Working with permissions
Using pipes and command combinations
Understanding Linux security concepts

Key Learnings

How to work confidently inside the Linux terminal
How Linux file systems are structured
How permissions and ownership work
How to search and manipulate files
How to combine commands using pipes
How to troubleshoot terminal errors
How SSH is used for remote access

Challenges I Overcame

One challenge I faced was learning how Linux commands work together through pipes and redirection.
Understanding how command output can become another command’s input took practice during the Bandit challenges.

I also improved my understanding of:
Hidden files
Permissions
Searching for files
Reading unusual file contents
Working entirely through the terminal

The Bandit labs helped me become more comfortable using Linux without relying on a graphical interface.

Additional Information

During this module I made a few mistakes that helped improve my understanding of Linux, Git, and repository management.

One mistake I made was accidentally saving my documentation file as READ.md instead of README.md.

I learned that README.md is a standard filename recognized by GitHub and used to automatically display documentation inside repositories and folders.

I corrected this by renaming the file properly using terminal commands:
mv READ.md README.md

I also accidentally initialized Git inside my entire Documents directory instead of inside my Devops Learning Repo folder.

This caused unrelated files and folders to appear on GitHub.

To fix this issue I:

Removed the incorrect .git repository
Reinitialized Git in the correct folder
Reconnected the repository to GitHub
Cleaned unnecessary macOS system files using .gitignore


Another issue I encountered was .DS_Store and .localized files appearing inside the repository.

I learned these are hidden macOS system files and should not normally be tracked in Git repositories.

I resolved this by creating a .gitignore file and excluding these files from future commits.


These mistakes helped me better understand:

Repository structure
File naming conventions
Git tracking behavior
Hidden system files
Troubleshooting and fixing Git issues
The importance of working carefully inside the terminal

Why Linux Matters in DevOps

Linux is one of the most important technologies in DevOps because most servers, cloud systems, and containers run on Linux-based operating systems.


Linux skills are essential for:

Server administration
Automation
Cloud engineering
Docker and Kubernetes
Monitoring and troubleshooting
Infrastructure management

Strong Linux fundamentals are a core skill for DevOps engineers and system administrators.
