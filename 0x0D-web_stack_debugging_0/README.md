# Debugging Project: Get Apache Running!

Welcome to the Debugging Project in the ALX System Engineering & DevOps curriculum! 🚀

## Table of Contents
- [Introduction](#introduction)
- [Project Description](#project-description)
- [Example](#example)
- [Getting Started](#getting-started)
- [Project Repository](#project-repository)
- [File Structure](#file-structure)

## Introduction

In this debugging project, you will embark on an exciting journey to get Apache to run inside a Docker container and make it return a page containing the legendary "Hello Holberton" message when you query the root of it. 🌐

## Project Description

Here's what you need to do:

1. Get Apache to run inside the Docker container.
2. Make Apache return a page containing "Hello Holberton" when querying the root.

## Example

Here's an example of what you'll need to do:

```bash
$ docker run -p 8080:80 -d -it holbertonschool/265-0
$ docker ps
$ curl 0:8080
```

Initially, when you query port 8080 mapped to the Docker container's port 80, you might encounter an error message. Your mission is to connect to the container and fix whatever needs to be fixed. Once done, you should see that curling port 80 returns a page that contains "Hello Holberton."

## Getting Started

To get started, clone the project repository and navigate to the appropriate directory. Inside, you'll find the file `0-give_me_a_page` where you'll need to make the necessary adjustments and provide the commands used to fix the issue.

## Project Repository

- GitHub repository: [alx-system_engineering-devops](https://github.com/your-username/alx-system_engineering-devops)
- Directory: `0x0D-web_stack_debugging_0`
- File: `0-give_me_a_page`

## File Structure

Here's a brief overview of the file structure:

```
0x0D-web_stack_debugging_0/
├── 0-give_me_a_page
├── README.md
└── ...
```

Let's get Apache running and bring "Hello Holberton" to the world! Happy debugging! 🛠️👩‍💻👨‍💻