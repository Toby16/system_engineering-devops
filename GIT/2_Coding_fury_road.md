# 🔥 Coding Fury Road 🏎️
`Git` `Code versioning` `Github`
<br /><br />
<img src="https://github.com/Toby16/system_engineering-devops/blob/2f8f77b5a376672725e4d3e7d9856bff4e5670de/assets/coding-fury-road.jpg" alt="Coding Fury Road" width="600"/>
<br /> <br />

## Creating Directories With Empty Files, and Committing them to GitHub
* At the root of your project `alx-zero_day`, inside the `0x03-git` directory, creating directories `bash` `c` and `js`.<br />
  Creating these empty files: `c/c_is_fun.c ` `js/main.js` and `js/index.js`.<br />
  ```
  /$ cd ~/alx-zero_day/0x03-git
  /alx-zero_day/0x03-git$ mkdir -p bash c js
  /alx-zero_day/0x03-git$ touch c/c_is_fun.c js/main.js js/index.js  # creating empty files in the directories  
  ```
<br />

* Creating a file `bash/alx` with these two lines inside it: `#!/bin/bash` and `echo "ALX"`.<br />
  Creating a file `bash/school` with these two lines inside it: `#!/bin/bash` and `echo "School"`.<br />
  Add all these new files to Git, and commit your changes with message `"Starting to code today, so cool"`, then push to the remote server (GitHub).
  ```
  /alx-zero_day/0x03-git$ echo '#!/bin/bash'  >> bash/alx
  /alx-zero_day/0x03-git$ echo 'echo "ALX"' >> bash/alx  # file with two lines created in ~/alx-zero_day/bash directory
  /alx-zero_day/0x03-git$
  /alx-zero_day/0x03-git$ echo '#!/bin/bash' >> bash/school
  /alx-zero_day/0x03-git$ echo 'echo "School"' >> bash/school  # file with two lines created in ~/alx-zero_day/bash directory
  /alx-zero_day/0x03-git$
  /alx-zero_day/0x03-git$ git add .
  /alx-zero_day/0x03-git$ git commit -m "Starting to code today, so cool"
  /alx-zero_day/0x03-git$ git push  # to add files, commit and push to github
  ```
