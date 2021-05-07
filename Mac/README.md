# Installation
Put script files in directory of your choice, add to path for your shell, AND MAKE SURE THEY ARE CHMODed AS EXECUTABLES (or you'll get error like "not a git command"). 

# USAGE

git-open enables **git open** command, which opens git remote repo url in default browser for your convenience. 

git-cp enables **git cp** command. 

This basically commits and pushes in one go. Note that it is not atomic- commit can succeed while the push fails (usually for authentication reasons) 

Run **git cp -h** for help. 

  **git cp** with no flags prompts user for commit message and branch to push and all goes well.
  
  -m "my commit message" commits with given message 
  -d flag pushes to 'default' branch, which is current checked out branch

  ergo can run as **git cp**, **git cp -m "foo"**, **git cp -d** or **git cp -m "bar" -d**

It seems to work even without setting upstream amazingly on new branches. 
