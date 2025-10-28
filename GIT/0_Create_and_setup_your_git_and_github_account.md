# 🐙 Create And Setup Your Git And Github Account ⚙️
`Git` `Code versioning` `Github`
<br /><br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/a692739db4334ad5eb205f0065d00db11d9818d9/assets/create_and_setup_your_git_and_github_account.jpg" alt="Create And Setup Your Git And Github Account" width="500"/>
<br /> <br />

## Create an account on GitHub and Create a Personal Access Token on Github
* If you do not already have a github.com account, you can create an account for free [here](https://github.com).
* To install and setup git on your terminal, [click here](https://github.com/Toby16/system_engineering-devops/blob/a692739db4334ad5eb205f0065d00db11d9818d9/SETTING_UP_YOUR_LOCAL_ENVIRONMENT/Install_git.md)
* To have access to your repositories and authenticate yourself, you need to create a Personal Access Token on Github.
  To Create a PAT, log in to [github.com](https://github.com), Click your profile picture then open the `Settings` .<br />
  Scroll down on the left sidebar, click `Developer settings`.<br />
  Click `Personal access tokens`, then click `Tokens (classic)`, then `Generate new token (For general use)`.<br />
  Give it a name, set an expiration date, and select the scopes/permissions you need (e.g., repo, workflow).<br />
  Click `Generate token`. Copy the token shown, it appears only once so save it safely!<br />
  You can then use this token instead of your password when pushing or pulling from GitHub.

## Create your first repository and Clone your repository
* Using the graphic interface on the github website, create your first repository<br />
  `Repository_Name: alx-zero_day` <br />
  `Description: I'm now a ALX Student, this is my first repository as a full-stack engineer` <br />
  `No README, .gitignore, or license` <br />
  `Public Repository`
* 🔗 To create your first local Git repository and connect it to GitHub, [click here](https://github.com/Toby16/system_engineering-devops/blob/a692739db4334ad5eb205f0065d00db11d9818d9/SETTING_UP_YOUR_LOCAL_ENVIRONMENT/0_Create_and_setup_your_git_and_gitHub_account.md#-create-a-new-public-repository-on-github-using-the-web-interface-)!
* To clone your repository into your terminal:
  ```
  $ git clone https://{YOUR_PERSONAL_TOKEN}@github.com/{YOUR_USERNAME}/alx-zero_day.git                  
  Cloning into 'alx-zero_day'...
  warning: You appear to have cloned an empty repository.
  ```
  Replace `{YOUR_PERSONAL_TOKEN}` with your PAT from [here](https://github.com/Toby16/system_engineering-devops/blob/dd7a5297bde8be81b0d7a0c24bc576cb3bea0552/GIT/0_Create_and_setup_your_git_and_github_account.md#create-an-account-on-github-and-create-a-personal-access-token-on-github)!<br />
  Replace `{YOUR_USERNAME}` with your GitHub username.

## Create the README.md and push the modifications
* Navigate to this new directory that you've cloned.<br />
  On how to navigate between directories in a terminal, [click here](https://askubuntu.com/questions/232442/how-do-i-navigate-between-directories-in-terminal).
* Create the file `README.md` with the content `My first readme`.
  ```
  /$ cd alx-zero_day
  /alx-zero_day$ echo 'My first readme' > README.md 
  /alx-zero_day$ cat README.md 
  My first readme   
  ```
* Update your git identity. [Click here](https://github.com/Toby16/system_engineering-devops/blob/Toby/SETTING_UP_YOUR_LOCAL_ENVIRONMENT/Install_git.md#customizing-git) and follow each steps carefully.
  or
  ```
  $ git config --global user.email "you@example.com"
  $ git config --global user.name "username"
  ```
* Adding the new file to git, committing the change with message `My first commit`, and pushing to the remote server / origin.
  ```
  /alx-zero_day$ git add .
  /alx-zero_day$ git commit -m "My first commit"
  /alx-zero_day$ git push
  ```
  Now you've pushed your first file in your first repository. You can now check your repository on GitHub to see if everything's good. ⭐ 

<br />`🏁 Done!`
