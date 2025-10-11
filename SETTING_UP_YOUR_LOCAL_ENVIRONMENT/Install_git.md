# Install Git 🐙
`Git` `Github` `Version Control`
<br /> <br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/98f71a7488f30db2804d1943dfec3534bd6f2245/assets/install_git.jpg" alt="Install Git, Navigation" width="600"/>
<br /> <br />

## How to install & configure git
* Kindly follow each steps carefully.
* run `sudo apt-get update -y`, `sudo apt-get install git -y`, `sudo apt install git-all -y`.
* For Debian-based distro (Debian/Ubuntu/Ubuntu-derivatives), you also need the `install-info` package.
  Run `sudo apt-get install install-info -y` to install it.

## Customizing Git
* Now that you have Git on your system, you’ll want to do a few things to customize your Git environment.
<br />You should have to do these things only once on any given computer.
* Run `git config --global user.name "<username>"`.
<br />`git config --global user.email <email_address>`.
* (Optionally) You can configure the default text editor that'll be used when Git needs you to type in a message using `git config --global core.editor <editor_name>`.
<br />Editors can include: `nano` `vi/vim` `neovim` `emacs`.
* To set `main` as the default branch name, run `git config --global init.defaultBranch main`.
* To check your configuration settings, run `git config --list`.
