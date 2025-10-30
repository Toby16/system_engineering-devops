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
  /alx-zero_day$ git merge --oo-ff update_script  # Another way to merge. '--no-ff' ensures Git remembers the branch existed
  ...
  CONFLICT (content): Merge conflict in bash/alx
  ...
  ```
  *Performing the merge is supposed to produce a merge conflict on your terminal if done correctly* <br />

* As you can see, you have conflicts between two branches on the same file. The `update_script` and `main` branches.<br />
  Our task now is to resolve conflicts by using the version of the branch `update_script`, and pushing the resolved changes to the origin.<br />
  ```
  
  ```
  At the end, you should have all your work from the branch `update_script` (new file and two updated files) and all latest `main` commits (new files, delete folder, etc.) without conflicts.<br />

