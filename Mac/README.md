# Installation
Put script files in directory of your choice, add to path for your shell, AND MAKE SURE THEY ARE CHMODed AS EXECUTABLES (or you'll get error "not a git command"). 

# USAGE

## git echo ##
echos "hello world" 

## git open ##

git-open enables **git open** command, which opens git remote repo url in default browser for your convenience. 

## git cp ##

git-cp enables **git cp** command. 

This basically commits and pushes in one go. Note that it is not atomic- commit can succeed while the push fails (usually for authentication reasons) 

Run **git cp -h** for help. 

**git cp** with no flags prompts user for commit message and branch to push to.
  
**git cp -m "foo"** commits with given message 
**git cp -d** pushes to 'default' branch, which is current checked out branch 
**git cp -d -m "bar"** is the one-liner 

It seems to work even without setting upstream on new branches. 
