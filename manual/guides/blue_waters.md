---
layout: manual
title: Blue Waters
subtitle: "Blue Waters - From Access to Utilization"
permalink: /manual/guides/bluewaters
---

[Read this page first](https://bluewaters.ncsa.illinois.edu/getting-started)

## Step 1. Communication
Have Prof Huff get you approved for Blue Waters!

## Step 2. Apply for Blue Waters
Following the link and fill out the application
	You can either receive a virtual token or a physical token
	Virutal token is done through your mobile device,
	and a physical token looks like this:
 
![alt text](/img/manual/guides/bw-token.jpg)

## Step 3. Wait
Wait patiently for the token to arrive.

## Step 4. Activating Token
With your token, open the email 'Blue Waters Instructions'
Click the [link](https://otp.ncsa.illinois.edu)
and follow its directions, and activate your token.

#### tip)  the pin must be 8 digits, letters and numbers, something that you'll never forget!


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

## Step 6. Congratz!
You're in! :)

![alt text](/img/manual/guides/bw-welcome.png)

## Step 7. Module Loading
Various modules can be loaded and the available modules can be listed using the following commands:

| Command 			| 	Suffix 				|  Action 						|
| ------------- 	| ----------------- 	| ----------------------------- |
| module avail 		| 						| List all available modules 	|
| module avail		|\|grep -r [keyword]	| Search module with keywords	|
| module load 		|						| Load module onto environment	|
| module swap 		| [original] [new]		| replace [orignal] with [new]	|


#### tip) ~/.bashrc
If you don't want to load your modules everytime, edit ~/.bashrc 
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
Since we do not have sudo for BW, we must build from source (yay!)

Get source codes by:
1. Github

```
git clone [clone_link]
```


2. wget

```
wget [link to source code tar.xz or zip file]
tar -xvf [tar.xz file]
```


