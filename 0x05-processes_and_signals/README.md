# 0x05. Processes and Signals

This repository contains the solutions for the "0x05. Processes and Signals" project of the DevOpsNetwork specialization. The project focuses on understanding processes and signals in Linux, including topics such as PIDs (Process IDs), process management, killing processes, and handling signals.

## Resources

Read or watch the following resources to learn more about the topics covered in this project:

- [Linux PID](http://www.linfo.org/pid.html)
- [Linux process](https://www.geeksforgeeks.org/processes-in-linuxunix/)
- [Linux signal](https://www.educative.io/answers/what-are-linux-signals)
- [Process management in Linux](https://www.digitalocean.com/community/tutorials/process-management-in-linux)

## Project Tasks🗒️

This project consists of the following tasks:

### [0. What is my PID](./0-what-is-my-pid)🚀

Create a Bash script (`0-what-is-my-pid`) that displays its own PID (Process ID).

Example:

```
$ ./0-what-is-my-pid
4120
```

### [1. List your processes](./1-list_your_processes)🚀

Create a Bash script (`1-list_your_processes`) that displays a list of currently running processes.

Requirements:

- The script should show all processes, including those of all users, even those without a TTY.
- The output should be displayed in a user-oriented format.
- The process hierarchy should be shown.

### [2. Show your Bash PID](./2-show_your_bash_pid)🚀

Write a Bash script (`2-show_your_bash_pid`) that displays lines containing the word "bash", allowing you to easily get the PID of your Bash process.

Requirements:

- You cannot use `pgrep`.
- The third line of your script must be `# shellcheck disable=SC2009`.

### [3. Show your Bash PID made easy](./3-show_your_bash_pid_made_easy)🚀

Write a Bash script (`3-show_your_bash_pid_made_easy`) that displays the PID, along with the process name, of processes whose name contains the word "bash".

Requirements:

- You cannot use `ps`.

### [4. To infinity and beyond](./4-to_infinity_and_beyond)🚀

Write a Bash script (`4-to_infinity_and_beyond`) that displays "To infinity and beyond" indefinitely.

Requirements:

- In between each iteration of the loop, add a `sleep 2`.

### [5. Don't stop me now!](./5-dont_stop_me_now)🚀

Write a Bash script (`5-dont_stop_me_now`) that stops the `4-to_infinity_and_beyond` process.

Requirements:

- You must use `kill`.

### [6. Stop me if you can](./6-stop_me_if_you_can)🚀

Write a Bash script (`6-stop_me_if_you_can`) that stops the `4-to_infinity_and_beyond` process.

Requirements:

- You cannot use `kill` or `killall`.

### [7. Highlander](./7-highlander)🚀

Write a Bash script (`7-highlander`) that displays "To infinity and beyond" indefinitely, with a `sleep 2` in between each iteration. When receiving a SIGTERM signal, the script should display "I am invincible!!!".

### [67. Stop me if you can](./67-stop_me_if_you_can)🚀

Make a copy of your `6-stop_me_if_you_can` script and name it `67-stop_me_if_you_can`. Modify the script to kill the `7-highlander` process instead of the `4-to_infinity_and_beyond` process.

### [8. Beheaded process](./8-beheaded_process)🚀

Write a Bash script (`8-beheaded_process`) that kills the `7-highlander` process.

### [9. Process and PID file](./9-process_and_pid_file)🚀

Write a Bash script (`9-process_and_pid_file`) that creates the file `/var/run/myscript.pid` containing its PID. The script should display "To infinity and beyond" indefinitely. It should display "I hate the kill command" when receiving a SIGTERM signal and "Y U no love me?!" when receiving a SIGINT signal. The script should delete the file `/var/run/myscript.pid` and terminate itself when receiving a SIGQUIT or SIGTERM signal.

Repo:

- GitHub repository: [alx-system_engineering-devops](https://github.com/Imukua/alx-system_engineering-devops)
- Directory: 0x05-processes_and_signals

Each task has its respective file in the repository, located in the specified directory.

Copyright © 2023 ALX, All rights reserved.