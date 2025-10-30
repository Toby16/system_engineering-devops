# 💢 HAAA What Did You Do??? 🛠️
`Git` `Code versioning` `Github`
<br /><br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/2bc294a3c2e26f7c0575cf466b7abbb4be2d70c3/assets/haaa_what_did_you_do%3F%3F%3F.webp" alt="HAAA What Did You Do???" width="600"/>
<br /> <br />

## 🧩 Fixing A Merge Conflict 💣
<b>Collaboration is cool, but not really when you update the same file at the same time…</b>
* To illustrate a `merge conflict`, please merge the branch `update_script` to the `main` branch.<br />
  Perform this action by running the below command:<br />
  ```
  /$ cd ~/alx-zero_day  # To ensure you're on the local repository
  /alx-zero_day$ git checkout main # (or master) to ensure you're on the main/master branch
  /alx-zero_day$
  /alx-zero_day$ # run either of the below commands, not both
  /alx-zero_day$ git merge update_script  # To merge 'update_script' branch with the 'main' branch
  /alx-zero_day$ git merge --no-ff update_script  # Another way to merge. '--no-ff' ensures Git remembers the branch existed
  Auto-merging 0x03-git/bash/alx
  CONFLICT (content): Merge conflict in 0x03-git/bash/alx
  Automatic merge failed; fix conflicts and then commit the result.
  ```
  *Performing the merge is supposed to produce a merge conflict on your terminal if done correctly* <br />

* As you can see, you have conflicts between two branches on the same file. The `update_script` and `main` branches.<br />
  Our task now is to resolve conflicts by using the version of the branch `update_script`, and pushing the resolved changes to the origin.<br />

  After performing an un-resolved merge, in the `main` branch, `0x03-git/bash/alx` will have signs of `unresolved conflict markers` in them.<br />
  ```
  /alx-zero_day$ cat 0x03-git/bash/alx  # reveal the current content of '0x03-git/bash/alx' on the main (or master) branch.
  #!/bin/bash
  <<<<<<< HEAD
  echo "ALX School is so cool!"
  =======
  echo "ALX School"
  >>>>>>> update_script
  ```
  <b>Observe how HEAD indicates that the file on the 'master' branch has a different content from 'update_script' branch.</b>
  <br /><br />
  Our first step is to switch to the `update_script` branch. Here, we will have a look at the same file to compare the differences between both branches.<br />
  ```
  /alx-zero_day$ git checkout update_script
  /alx-zero_day$ git branch  # to confirm we've actually moved to the update_script branch
    master
  * update_script
  /alx-zero_day$ cat 0x03-git/bash/alx  # Observe how the different branches on the same file have different contents
  #!/bin/bash
  echo "ALX School"
  ```
  <br />
  Secondly, we will fix the merge by changing `echo "ALX School"` to `echo "ALX School is so cool!"` in the `update_script` branch.<br />
  Then add the change to our index, commit with a message, push to the online repository.<br />

  ```
  /alx-zero_day$ sed -i 's/echo "ALX School"/echo "ALX School is so cool!"/' 0x03-git/bash/alx  # using 'sed' command to replace text. check 'man sed' command
  /alx-zero_day$ git add .
  /alx-zero_day$ git commit -m "made changes to resolve merge conflicts"
  /alx-zero_day$ git push origin update_script
  ```
  <br />

  Now that we've changed `~/alx-zero_day/0x03-git/bash/alx` on branch `update_script`, and committed our changes to the online repository, we can now resolve the merge conflict.<br />
  Lastly, remove the unresolved conflict merge markers (the <<<<<<< / ======= / >>>>>>> lines) in file `~/alx-zero_day/0x03-git/bash/alx` on the `main (or master)` branch.<br />
  Keep only the content:<br />
  `#!/bin/bash` <br />
  `echo "ALX School is so cool!"` <br />

  ```
  /alx-zero_day$ git checkout master  # (or master) | To move back to the master branch
  /alx-zero_day$ # Now we will also correct the same file on master branch
  /alx-zero_day$ echo '#!/bin/bash' > ~/alx-zero_day/0x03-git/bash/alx
  /alx-zero_day$ echo 'echo "ALX School is so cool!"' >> ~/alx-zero_day/0x03-git/bash/alx
  ```
  <br />
  We will now commit our changes, and pull changes from both branches to each other. <br />

  ```
  /alx-zero_day$ git add .
  /alx-zero_day$ git commit -m "fixed merge conflict"
  /alx-zero_day$ git push
  /alx-zero_day$
  /alx-zero_day$ git merge --no-ff update_script  # now on same branch (main), we merge with 'update_script' branch
  /alx-zero_day$ git push
  /alx-zero_day$ git checkout update_script  # To change to 'update_script' branch
  /alx-zero_day$ git merge --no-ff master  # to merge with 'master' branch
  /alx-zero_day$ git push origin update_script  # finally push your changes
  ```

  *At the end, you should have all your work from the branch `update_script` (new file and two updated files) and all latest `main` commits (new files, delete folder, etc.) without conflicts.*
  <br />


