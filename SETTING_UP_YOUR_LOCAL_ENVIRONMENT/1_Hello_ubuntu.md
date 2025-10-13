# 🐧 Hello Ubuntu 💻
`Git` `Github` `Version Control`
<br /> <br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/9c05428d401e2b7422e9700b2d46d6acdc0e1852/assets/hello_ubuntu.jpg" alt="Hello Uuntu" width="500"/>
<br /> <br />

## 🎯 Goal
* Inside the `zero_day` repository, create a new directory called `0x00-vagrant`.
* Add a README.md file to this `0x00-vagrant` directory.
* ssh into your Ubuntu VM.
<br />What does the command `uname` print when you run it without any option?
<br />Run `uname` command.
<br />Type your answer into a file named `0-hello_ubuntu`in the `0x00-vagrant` directory and push it to GitHub.
* Repository name is `zero_day`. Directory inside `zero_day` is `0x00-vagrant`. File inside `0x00-vagrant` is named `0-hello_ubuntu`.

## ⚙️ 0x00-vagrant & uname Task 🐧
* Open your terminal and navigate to your local `zero_day` directory. Run `cd ~/zero_day` command.
* Create a new directory named `0x00-vagrant`. Run `mkdir 0x00-vagrant` command.
* Move into that directory. Run `cd cd 0x00-vagrant` command.
* Create a README.md file. Add a sample text to it. for example,
<br />Run `echo "# 0x00-vagrant" >> README.md` command.
<br />Run `echo "This project is about learning to use Vagrant and Ubuntu on a virtual machine." >> README.md` command.
* Run `uname` command in your terminal. Examples of outputs include: Linux, FreeBSD, SunOS, etc.
* While still inside your 0x00-vagrant directory (on your local machine):
<br />Run `echo "Linux" > 0-hello_ubuntu` command.
* Add all your changes to Git. Run `git add .` command.
* Commit your changes. Run `git commit -m "Hello Ubuntu"` command.
* Push your changes to GitHub. Run `git push` command.

Your Repository should now look like this:

    zero_day/
    └── 0x00-vagrant/
        ├── README.md
        └── 0-hello_ubuntu

<br />`🏁 Done!`
