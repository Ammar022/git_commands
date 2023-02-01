# Initialize a Git repository in a new or in an existing directory
git init

# Clone a repository into a new directory
git clone <repository>

# Add files to staging area
git add <file1> <file2> ...

# Commit changes to repository with a message
git commit -m "commit message"

# Push changes to remote repository
git push <remote> <branch>

# Fetch and merge changes from a remote repository
git pull <remote> <branch>

# Check the status of the repository
git status

# View commit history
git log

# Compare changes between two branches or commits
git diff <branch1> <branch2>

# Create a new branch and switch to it
git checkout -b <branch>

# Switch to an existing branch
git checkout <branch>

# Merge a branch into the current branch
git merge <branch>

# Reset the repository to a specific commit
git reset --hard <commit>

# Revert a specific commit
git revert <commit>


# Adding remote origin
git remote add origin https:/site.com/user/repo.git

# Remove remote origin
git remote remove origin

# Pushing master branch to remote repository
git push origin master

# Clone a remote repository
git clone https:/site.com/user/repo.git
