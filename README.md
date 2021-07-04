# myrepo2
Test project: work through from https://happygitwithr.com/new-github-first.html

This is a line from RStudio
This is also a line from RStudio
Line added from GitHub

Line added from RStudio
Another line added from RStudio
And another from RStudio!


Summary: How to make a repo on GitHub
- Go to https://github.com and make sure logged in.
- Click green “New repository” button. Or, click on “Repositories”, then click the green “New” button if on own profile page.
- Repository name: whatever you wish
- Public
- YES Initialize this repository with a README
- Click the big green button “Create repository.”
- Copy the HTTPS clone URL to your clipboard via the green “Clone or Download” button.

Summary: How to use the GitHub repo in RStudio (inc. push and pull)
- In RStudio, start a new Project
- File > New Project > Version Control > Git. 
- paste URL of the GitHub repository
- “Open in new session”.
- Click “Create Project” to create a new directory/“folder” on computer which is a Git repository, linked to a remote GitHub repository in an RStudio Project
- now set up to push and pull
- Make changes/do work!, save, commit (probably many times a day)
- to commit - Click the “Git” tab in bottom left pane
- Check “Staged” box for any files whose existence or modifications you want to commit.
- click “Commit”
- Type a message in “Commit message”, such as “Commit from RStudio”.
- Click “Commit”. You have new work in your local Git repository, but the changes are not online yet.
- Pull from GitHub before you Push your local changes to GitHub. 
- Click the blue “Pull” button in the “Git” tab in RStudio to make sure have most up to date version.
- Click the green “Push” button to send your local changes to GitHub. Do this a few times a day, but possibly less often than you commit.
- Confirm the local change propagated to the GitHub remote by checking in the browser (click refresh and view the changes)
- To Make a change on GitHub - click the pencil e.g. "edit this file" for the file you want to edit... such as the README.md
- Edit the file as required.
- Edit the commit message in “Commit changes” or accept the default.
- Click the big green button “Commit changes.”

END
