# 🚀 CREATE AND SETUP YOUR GIT AND GITHUB ACCOUNT 🐙
`Git` `Github` `Version Control`
<br /> <br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/b48556826d1ac0c3397f0fa1f892e01202a272e1/assets/create_and_setup_your_git_and_gitHub_account.jpg" alt="Git, Github" width="500"/>
<br /> <br />

## 🚀 Getting Started 
You will need Git for this project. [Click here to install and configure git](https://github.com/Toby16/system_engineering-devops/blob/6f307f583e9806b59527ff77d2f1f05f88d75095/SETTING_UP_YOUR_LOCAL_ENVIRONMENT/Install_git.md) if it's not done.
* Go to [GitHub.com](https://github.com). Log in to your account or sign up if you don’t have one yet.
* Click the `+` icon at the top-right corner of the page.
* From the dropdown menu, select “New repository”.
* Repository Name is `zero_day`.
* Set Description to `This is my first repository as a full-stack engineer`.
* set Visibility to `Public`.
* No README, .gitignore, or license. Leave them unchecked.
* Click the green “Create repository” button.
🎉 Congrats! You’ve just created your first GitHub repository. 🥳
<br />

* To create your first local Git repository and connect it to GitHub. (A sample)
* Open a terminal on your computer.
* Navigate to your home directory by running `cd ~` command.
* Create a new directory named `zero_day`. Run `mkdir zero_day` command.
* Move into the new directory. Run `cd zero_day` command.
* Initialize Git inside the folder and add the remote repository from GitHub.
Run `git init` and `git remote add origin https://github.com/<your-username>/zero-day.git`.
* Using a text editor, create a README.md file and write a small Markdown text to present this project.
You can use any text in this file for now. Then save.
* Add the new file to Git. Run `git add README.md`.
`git add .` adds all modified files in the current working directory.
* Commit the file with a message. Run `git commit -m "My first commit"`.
* Push your commit to GitHub. Run `git push -u origin main`.
If an error like “main doesn’t exist” occurs, run `git branch -M main` first, then push again.
* 🥳 You’ve successfully connected to Github and pushed your first file. 🎉
