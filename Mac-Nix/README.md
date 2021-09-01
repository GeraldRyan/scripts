# Installation
Download scripts
Add path for your shell startup script
Chmod +x each file to make executable

# USAGE

## git echo ##
echos "hello world" // POC

## git open ##

git-open enables **git open** command, which opens git remote repo url in default browser for your convenience. 
-c <commit> opens said commit
-b opens current branch instead of master

## git cp ##

git-cp enables **git cp** command. 

Commits and pushes in one go. Not an atomic operation: commit could succeed while push fails or vice versa

**git cp -h** is help. 

**git cp** with no flags prompts user for commit message and branch to push.  
  
**git cp -m "foo"** commits with given message.  
**git cp -d** pushes to 'default' branch, which is currently checked out branch  
**git cp -d -m "bar"** e.g. does it all as one-liner  

It seems to work for new branches even without setting upstream.  
