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

Remember: you can save individual files to your local computer in RStudio as you work, and then periodically you make a commit, which takes a snapshot of all the files in the entire project. This can then be pushed to github which is like sharing it with colleagues in a dropbox or via email attachment.

The data science workflow:
- repository
- commit
- diff
Where a repository or repo is just a directory of files that Git manages holistically; a commit functions like a snapshot of all the files in the repo, at a specific moment. A short commit message will conveys the motivation for the change.


SOME OTHER USEFUL TAKEHOME MESSAGES:
Git automatically assigns each commit a SHA which is a string of 40 letters and numbers. You can also designate certain snapshots as special with a tag, which is a name of your choosing. In a software project, it is typical to tag a release with its version, e.g., “v1.0.3”. For a manuscript or analytical project, you might tag the version submitted to a journal or transmitted to external collaborators. Figure 20.1 shows a tag, “draft-01”, associated with the last commit.

You can use “WIP” as the commit message to indicate work in progress. This is particulalry useful when commiting just to your local. As you make small changes to your WIP you can "amend" so that the WIP commit now includes additional commits, and then when you finally push it is just one, rather than LOADS of small commits while you tried to figure out something tricky. Do this by checking the box for “Amend previous commit” in RStudio. The final amended commit before the push can have a different commit name which reflects that it is now no longer WIP. This is known as a repeated amend workflow. This is particulalry useful if collaborating with others, as you dont want them to pull your WIP which is likely to change. Once you’ve pushed something, consider it written in stone and move on. However, it is better for the overall health of a project to be committing, pushing, and integrating more often, not less, as it makes each integration smaller, less burdensome, and less prone to error. Using branches can help if multiple people working on same project. Chapter 28 maybe worth another read.

You can create a new branch with "git branch". This means that you can work and devlope without committing to the "main" branch e.g. the live branch on a website. "git checkout" can be used to inform you which stream you are currently working on. This is likely to be useful in the git terminal rather than the R part.

You can merge work on a branch back into the "main" branch using "git merge". If this doesnt go smoothly.. use "git merge --abort" to abort the process!
For more information on working on branches/merging see https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging 

Some useful fixes for when things go wrong https://ohshitgit.com/ 

Probably need to read more about using remotes (chapter 23) and https://git-scm.com/book/en/v2/Git-Basics-Working-with-Remotes

The README file is very useful for describing the project! It is always at the top-level of your repo as the de facto landing page. 

Make Markdown (using RStudio RMarkdown but saved as github_document in the YAML output) the default format for narrative text files and use them liberally to embed notes in a repository hosted on Github. It’s an easy way to get pseudo-webpages inside a project “for free”. You may never even compile these files to HTML explicitly; in many cases, the HTML preview offered by GitHub is all you ever need.

Next steps? STAT 545, a grad course in data analysis with R (using Git/GitHub and R Markdown)

Useful information on using Git/GitHub and R Markdown to create a book/larger documents such as adding tables and figures with legends https://bookdown.org/yihui/bookdown/

END
