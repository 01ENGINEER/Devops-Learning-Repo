# Git

This folder contains Git and GitHub concepts, commands, practical exercises, and workflow practice completed as part of my DevOps learning journey.

## Topics Covered

### Git Fundamentals

Learned how Git works internally, including:

* Snapshots vs diffs
* SHA1 hashes
* Git objects (blobs, trees, commits)
* Repository structure
* The `.git` directory
* Staging area and index

### Core Git Workflow

Practiced the standard Git workflow:

```bash
Working Directory → git add → Staging Area → git commit
```

Used commands such as:

* `git init`
* `git status`
* `git add`
* `git commit`
* `git push`
* `git pull`

### File Operations

Learned how to:

* Remove files with `git rm`
* Rename files with `git mv`
* Restore changes using `git restore`

### Viewing History and Changes

Practiced:

* `git log`
* `git show`
* `git diff`
* `git blame`

To inspect commits, changes, and file history.

### Git Configuration and SSH

Configured:

* Git username and email
* SSH authentication using `ssh-keygen`
* GitHub repository connections

### Branching and Merging

Learned:

* How branches work
* Creating and switching branches
* Merging branches
* Fast-forward vs recursive merges
* Merge conflicts and conflict resolution

### Rebasing and Undoing Changes

Practiced:

* `git stash`
* `git cherry-pick`
* `git rebase`
* `git reset`
* `git revert`
* `git commit --amend`

And learned different ways to safely undo or rewrite changes.

### GitHub Workflow and Collaboration

Learned the GitHub workflow:

* Fork
* Clone
* Branch
* Commit
* Push
* Pull Request
* Merge

Also explored collaboration concepts like:

* Pull requests
* Code reviews
* Merge conflict resolution

### Git Ignore and Security

Implemented a `.gitignore` file to exclude:

* `.DS_Store`
* `.localized`
* Log files
* Environment files

Learned why sensitive files and secrets should never be committed into repositories.

### Bash Automation

Created a custom `push.sh` Bash script to automate:

```bash
git add .
git commit -m "message"
git push
```

This improved my workflow by reducing repetitive Git commands during project updates.

---

## Practical Challenges and Lessons Learned

One major challenge I faced was accidentally initializing Git inside my entire `Documents` directory instead of inside my `Devops Learning Repo` folder.

This caused unrelated files and folders to appear on GitHub.

To fix this I:

* Removed the incorrect `.git` repository
* Reinitialized Git in the correct folder
* Reconnected the repository to GitHub
* Cleaned unnecessary macOS files using `.gitignore`

This helped me better understand:

* Repository scope
* Local vs remote repositories
* Git tracking behavior
* Correct project structure

I also learned that Git does not track empty folders, only files inside them.

---

## Key Learnings

* How Git tracks snapshots and repository history
* How local and remote repositories work together
* How to manage branches and merges safely
* How to resolve merge conflicts
* How to inspect and undo changes safely
* How to automate repetitive Git workflows
* How Git integrates into DevOps and CI/CD workflows

---

## Why Git Matters in DevOps

Git is one of the most important tools in DevOps because it allows teams to:

* Track and manage changes safely
* Collaborate efficiently
* Maintain infrastructure as code
* Automate deployments and CI/CD pipelines
* Roll back failed changes quickly
* Maintain reliable project history and version control

Git forms the foundation of many modern DevOps workflows and cloud-native engineering practices.

