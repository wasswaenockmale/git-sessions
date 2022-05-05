# Basic Git Commands.
Below are the Git commands that I usually interact with as an Entry level developer.


There are two ways of initiating Git to the local machine.
- Cloning a remote repo.
- Initializing Git in the folder.

>git clone repo_url

Do this in the folder that you want to put a copy of your project in.
>git init

Do this in the folder that you want to make a local git repo.
After using the above 'git init' command, we go another step to connect our remote repo to our local git repo that we have created.
>git add remote alias_name url_to_the_repo_that_we_are_connecting_to.

After performing one of the above git commands, you then do make the changes or modifications that you want to make to the system.

Now to save the changes from the **working directory** to the **staging area**
>git add file_name

This adds a specific file_name that has been modified to the staging area.

>git add .

This adds all files that are modified to the staging area.

Then to move the modified files from the staging area to the git repo.
>git commit -m "commit message"

After the above step, we have to push the all that is at the local git repo, we use the command below.
>git push alias_name master
