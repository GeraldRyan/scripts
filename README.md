# scripts
Scripts of all types and flavors

# to install git scripts or new git commands, find the applicable directory. For me on windows using git bash, it is "C:\Program Files\Git\usr\bin" and I have that pinned to quick access

"git cp" commits all unignored files and pushes them to remote at the same time. See instructions by running git cp -h
example usage: git cp -m "This is my commit message. Shakespeare is wonderful!" -d (for "default" i.e. current) branch 
"git open" opens your local repo's remote repository (if it exists) inside your default browser for convenience.

FYI: It turns out if you create a script as a bash command and prepend git- to the file name: i.e. command is "open" and file name is git-open, then you can run the command/script by calling git-open or whatever you name it. It is convenient. You don't need to have git as part of the name. If you name it cp (for commit-push) (and there is no naming conflict), you can run it straight as is, but naming it git-cp and running it via git cp may or may not have other effects but is certainly more semantic and can avoid common command collisions. 


