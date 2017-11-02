---
layout: manual
title: Blue Waters
subtitle: "Blue Waters - From Access to Utilization"
permalink: /manual/guides/bluewaters
---

[Read this page first](https://bluewaters.ncsa.illinois.edu/getting-started)

## Step 0. Get a license for Serpent
Register for Serpent through RSICC and deposit your license documentation in 
the Google Drive software licenses directory.

## Step 1. Communication
Have Prof Huff get you approved for Blue Waters!

## Step 2. Apply for Blue Waters
Follow the link and fill out the application
        You can either receive a virtual token or a physical token
        A Virutal token is done through your mobile device,
        and a physical token looks like this:
 
![alt text](/img/manual/guides/bw-token.jpg)

Or, if you chose a soft token, install the RSA SecurID app and 
follow the instruction sent to you by email.


## Step 3. Wait
Wait patiently for the token to arrive.

## Step 4. Activating Token
With your token, open the email 'Blue Waters Instructions'
Click the [link](https://otp.ncsa.illinois.edu)
and follow its directions, and activate your token.

** tip) the pin must be 8 digits, letters and numbers, something that you'll never forget!


## Step 5. Loggin In
Open terminal, type
```
$ssh [username]@h2ologin.ncsa.illinois.edu
```



type in PIN+Token#



#### tip) you can shortname your ssh command:
Open the terminal

```
$cd
$cd .ssh
$vim config
```

write:

```
        Host [desired_name]
        HostName h2ologin.ncsa.illinois.edu
        User [Blue_Waters_User_Name] 
```


Then you'd just have to type in
```
$ssh [desired_name]
```

For example, you might have named Blue Waters "bw".
In that case, you simply type
```
$ssh bw
```

## Step 6. Congratz!
You're in! :)

![alt text](/img/manual/guides/bw-welcome.png)

## Step 7. Module Loading
Various modules can be loaded and the available modules can be listed using the following commands:

| Command               |   Suffix  |  Action                              |
|:----------------------|:---------------------------|-----------------------------------:|
| `module avail `          |                       | List all available modules    |
| `module avail `          | ` \|grep -r [keyword] `   | Search module with keywords   |
| `module load `           |                       | Load module onto environment  |
| `module swap `           | ` [original] [new] `      | replace [orignal] with [new]  |


#### tip) ~/.bashrc
If you don't want to load your modules every time, edit ~/.bashrc 
and have all your 'module load/swap' commands.
```
$vim ~/.bashrc
```
after editing the bashrc, you must source it:
```
$source ~/.bashrc
```

## The Group Directory
```
/projects/sciteam/bahg
```

## How to Download Source Code
Because Blue Waters is an HPC machine, it does
not have a package manager (like Ubuntu's apt-get).
This is the reason why one has to build from source.

Also, one does not have sudo, which means that
the packages should be built either in your
home directory(~) or in the group directory (bahg) 

Get source codes by:

1. Github

   ```
   git clone [clone_link]
   ```


2. wget

   ```
   wget [link to source code tar.xz or zip file]
   ```

   Expand the archive with the tar or the unzip command.


