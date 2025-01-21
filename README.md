#   **LINUX EMBEDDED**

![Build Status](https://img.shields.io/badge/build-in%20progress-yellow)         
![IDE](https://img.shields.io/badge/IDE-Linux%20based%20tools-blue?logo=linux&style=flat-square)     
![Platform](https://img.shields.io/badge/Platform-ARM%20based%20processor-blue?logo=arm&style=flat-square)     
![Language: C](https://img.shields.io/badge/Language-C-yellow?logo=c&style=flat-square)     
![Version](https://img.shields.io/badge/Version-1.0-green?style=flat-square)    
 

##  **Table of Contents**

## Lesson 00: Setting Up

### 1. Ubuntu Linux

#### 1.1 What is sudo and apt

- `sudo` stands for **Superuser Do**. It is a command in Linux and Unix system that allows a user to execute tasks requiring **administrative privileges** or **superuser (root) rights** .

- `apt` stands for **Advanced Package Tool**. It is a command-line utility used in Linux distributions based on Debian (such as Ubuntu) to manage software packages. It simplifies the process of installing, updating, and removing software by communicating with the system's package management system.

**Install vim using apt**

The procedure is as follows:
  1. Open terminal application. You can also press `CTRL + ALT + T` keyboard shortcut.
  2. Update package database by typing the `sudo apt update` command
  3. Search for viim package run: `sudo apt search vim`
  4. Install vim on Ubuntu Linux, `type: sudo apt install vim`
  5. Verify vim installation by typing the `vim --version` command

**Install gcc using apt**

`sudo apt install gcc`

**Install make using apt**

`sudo apt install make`

**Install git using apt**

`sudo apt install git`

---

## Lesson 01: General

### 1. Introduction to Makefile

- A Makefile is a special file used by the `make` utility to automate the build process of software projects. It contains a set of rules and instructions to compile and link programs, simplifying repetitive tasks and improving efficiency.
- A Makefile is a script that contains the following information:
  - The structure of a project (files and dependencies).
  - Command lines used to create or delete files.
- The make program will read the content of the Makefile and execute it.

**Structure of a Simple Rule in Makefile**

![Alt text](images/Linux0.png)

- **Prereuisites**: These are the files required to create the target.
- **Target**: This is **the file** generated after the `make` process is executed, or it can be **an action mane** such as `build`, `run`, etc.
- **Action**: This refers to the Compile command used to generate the target from the prerequisites, or to execute the target. The action must be indented by one `tab` relative to the target.

Example:
```
hellomake: hello.c main.c
  gcc -o hellomake hello.c main.c -I
```


## Lesson 00: File

### **1. Overview of File on Linux**

- 

## Contact
Email: individual.thuongnguyen@gmail.com    
GitHub: [github.com/thuongnvLK](https://github.com/thuongnvLK)