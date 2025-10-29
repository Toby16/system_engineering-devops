# Collaboration Is The Base Of A Company 🤝
`Git` `Code versioning` `Github`
<br /><br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/ac8af046c7efabb0328f82c4d0b911f7b04d8c34/assets/collaboration_is_the_base_of_a_company.jpg" alt="Collaboration Is The Base Of A Company" width="500"/>
<br /> <br />

## Creating a branch 🌿
* Creating a branch named `update_script`.<br />
  In this branch, create an empty file named `bash/98`. Then, update/modify `bash/alx` by replacing `echo "ALX"` with `echo "ALX School"`.<br />
  Also, update/modify `bash/school` by replacing `echo "School"` with `echo "The school is open!"`.<br />
  ```
  /alx-zero_day/0x03-git$ git checkout -b update_script  # create new branch and switch to it same time
  /alx-zero_day/0x03-git$ touch bash/98  # create an empty file
  ```
  ```
  /alx-zero_day/0x03-git$ # There are two ways to modify the string/texts in linux/bash
  /alx-zero_day/0x03-git$ # The first one includes the use of the 'sed' command. check out 'man sed' command
  /alx-zero_day/0x03-git$ sed -i 's/[old_text]/[new_text]/' filename.txt  # A synopsis
  /alx-zero_day/0x03-git$ sed -i 's/echo "ALX"/echo "ALX School/"' bash/alx
  /alx-zero_day/0x03-git$ sed -i 's/echo "School"/echo "The school is open!"/' bash/school
  /alx-zero_day/0x03-git$
  /alx-zero_day/0x03-git$ # The second one involves using the 'echo' command we're all familar with
  /alx-zero_day/0x03-git$ echo '#!/bin/bash' > bash/alx
  /alx-zero_day/0x03-git$ echo 'echo "ALX School"' >> bash/alx
  /alx-zero_day/0x03-git$ echo '#!/bin/bash' > bash/school
  /alx-zero_day/0x03-git$ echo 'echo "The school is open!"' >> bash/school
  ```
* Add and commit these changes with message `My personal work`. Lastly, push your changes to github.<br />
  On how to push commits to a remote repository, [click here](https://docs.github.com/en/get-started/using-git/pushing-commits-to-a-remote-repository)! 
  ```
  /alx-zero_day/0x03-git$ git add .
  /alx-zero_day/0x03-git$ git commit -m "My personal work"
  /alx-zero_day/0x03-git$ git push origin update_script  # git push [remote_name] [branch_name]
  ```
<br />

## 🚑 Hot Fix 🧯
<b>Wait, your manager needs a quick fix in your project and it needs to be deployed now</b>
* Changing to branch `main` or `master`. Then, updating/modifying `bash/alx` file by replacing `echo "ALX"` with `echo "ALX School is so cool!"`.<br />
  Deleting the `js` directory, and finally committing your changes with `"Hot fix"` as your message before pushing to github.
  ```
  /alx-zero_day/0x03-git$ git checkout main  # git checkout master
  /alx-zero_day/0x03-git$ echo '#!/bin/bash' > bash/alx
  /alx-zero_day/0x03-git$ echo 'echo "ALX School is so cool!"' >> bash/alx
  /alx-zero_day/0x03-git$ sed -i 's/echo "ALX"/echo "ALX School is so cool!"/' bash/alx  # or using the 'sed' command
  /alx-zero_day/0x03-git$ rm -rf js  # 'rmdir' command can be used if the directory is empty
  /alx-zero_day/0x03-git$
  /alx-zero_day/0x03-git$ git add .
  /alx-zero_day/0x03-git$ git commit -m "Hot fix"
  /alx-zero_day/0x03-git$ git push
  ```

<br />`🏁 Done!`
