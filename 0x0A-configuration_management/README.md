# Configuration Management with Puppet

![Puppet Logo](https://puppet.com/img/puppet-logo-black.png)

Welcome to the Configuration Management project using Puppet! This repository contains Puppet manifests that demonstrate various configuration management tasks.

## Table of Contents

1. [Create a File](#create-a-file) :page_facing_up:
2. [Install a Package](#install-a-package) :package:
3. [Execute a Command](#execute-a-command) :hammer_and_wrench:

### 1. Create a File :page_facing_up:

In this task, we use Puppet to create a file in the `/tmp` directory with specific permissions, owner, group, and content.

**Requirements:**

- File path: `/tmp/school`
- File permission: `0744`
- File owner: `www-data`
- File group: `www-data`
- File content: "I love Puppet"

**Example:**

```bash
$ puppet apply 0-create_a_file.pp
$ ls -l /tmp/school
-rwxr--r-- 1 www-data www-data 13 Mar 19 23:12 /tmp/school
$ cat /tmp/school
I love Puppet
```

**Repository:**

- [GitHub Repository](https://github.com/alx-system_engineering-devops)
- Directory: `0x0A-configuration_management`
- File: `0-create_a_file.pp`

### 2. Install a Package :package:

In this task, we use Puppet to install the Flask package from `pip3` with a specific version.

**Requirements:**

- Install Flask
- Version must be `2.1.0`

**Example:**

```bash
$ puppet apply 1-install_a_package.pp
$ flask --version
Python 3.8.10
Flask 2.1.0
Werkzeug 2.1.1
```

**Repository:**

- [GitHub Repository](https://github.com/alx-system_engineering-devops)
- Directory: `0x0A-configuration_management`
- File: `1-install_a_package.pp`

### 3. Execute a Command :hammer_and_wrench:

In this task, we use Puppet to create a manifest that kills a process named `killmenow` using the `exec` Puppet resource and `pkill`.

**Requirements:**

- Must use the `exec` Puppet resource
- Must use `pkill`

**Example:**

Terminal #0 - Starting the process

```bash
$ cat killmenow
#!/bin/bash
while [[ true ]]
do
    sleep 2
done

$ ./killmenow
```

Terminal #1 - Executing the manifest

```bash
$ puppet apply 2-execute_a_command.pp
```

Terminal #0 - Process has been terminated

```bash
$ ./killmenow
Terminated
```

**Repository:**

- [GitHub Repository](https://github.com/alx-system_engineering-devops)
- Directory: `0x0A-configuration_management`
- File: `2-execute_a_command.pp`

Enjoy exploring these Puppet manifests for various configuration management tasks! If you have any questions or need further assistance, feel free to reach out. :rocket: