Note these files are tested to run on Linux (Ubuntu). 

Some setup may be required. 

1a. add files to path and
1b. make executable. 
2. to push to git with git-cp need to have your credentials stored and automatically accessible. 
There are multiple ways to do this. You can use a SSH key. 
This page: https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
and associated pages (linked) are helpful:

Note that files were changed from prior version, from CRLF to LF ending to be compatible with Linux. 
This can sometimes be changed by programs or systems to interfere. If command is found but doesn't run, check status of CRLF vs LF. You can change this for instance in VS Code in the bottom right of the GUI. 

**NOTE** To change push to github without being asked for your password, under the method above, you also need to change your remote origin as such:

git remote set-url origin git@github.com:GeraldRyan/scripts.git

Where your username and repo name are used. 

Then it doesn't ask for your password.

However this changes the url that is returned using my git-open command. 

It appears, using the methods above on certain platforms, you can't yet have the best of both worlds. The fix may be easy (find another way to access repo URL) but right now that's the state of things. 

To change your remote origin back, use the following command:
git remote set-url origin https://www.github.com/GeraldRyan/scripts.git

(substituting your names). 

Then you can use the git-open command but not push without having to manually re-enter password. This may only apply to some and never affected me on windows. (I believe they have their own system wide credential manager. I believe you can use one in Linux stored as plaintext)

Testing to see if works. 