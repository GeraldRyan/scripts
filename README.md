# scripts
Scripts of all types and flavors

# Installation instructions: 
To install these git scripts/new git commands, find the applicable directory that git or bash runs its commands and place these applicable files inside. For me on windows using git bash, it is "C:\Program Files\Git\usr\bin" and I have that pinned to quick access

# Usage:
1. "git cp" commits all unignored files and pushes them to remote at the same time. Essentially automates git add, git commit and git push into one command. See instructions by running git cp -h
* ***example usage***: git cp -m "This is my commit message. Shakespeare is wonderful!" -d (for "default" i.e. current) branch 
(Flags are optional)
2. "git open" opens your local repo's remote repository (if it exists) inside your default browser for convenience.

**FYI:** It turns out if you create a script as a bash command and prepend git- to the file name: i.e. command is "_cp_" and file name is _git-cp_, then you can run the command/script by calling "_git cp_" (or whatever your command name was) based on the file name. You could just create the file as its own command without the "_git-_" part, but if you intend to use it inside and exclusively with git, it seems more semantic to do it the git way and also avoids potential namespace collisions- e.g. "_git open_" vs "_open_", which is it's own command (windows at least, and used by the git-open script). 

Thanks to this website for guidance:
http://thediscoblog.com/blog/2014/03/29/custom-git-commands-in-3-steps/
