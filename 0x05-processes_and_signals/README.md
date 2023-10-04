# Processes and Signals

In this project, I learned about handling process IDs and signals in Bash using various commands and techniques. Here's an overview of the tasks completed in this project:

## Task 0: What is my PID
- Script: [0-what-is-my-pid](./0-what-is-my-pid)
- Description: Bash script that displays its own PID.

## Task 1: List your processes
- Script: [1-list_your_processes](./1-list_your_processes)
- Description: Bash script that displays a list of currently running processes.
- Shows all processes for all users, including those not featuring a TTY.
- Processes are displayed in a user-oriented hierarchy.

## Task 2: Show your Bash PID
- Script: [2-show_your_bash_pid](./2-show_your_bash_pid)
- Description: Bash script that displays lines containing the "bash" keyword based on the script defined in Task 1.

## Task 3: Show your Bash PID made easy
- Script: [3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy)
- Description: Bash script that displays the PID along with the process name of processes whose name contains the word "bash."

## Task 4: To infinity and beyond
- Script: [4-to_infinity_and_beyond](./4-to_infinity_and_beyond)
- Description: Bash script that displays "To infinity and beyond" indefinitely with a "sleep 2" in between each iteration.

## Task 5: Kill me now
- Script: [5-kill_me_now](./5-kill_me_now)
- Description: Bash script that kills the process created by Task 4 using the `kill` command.

## Task 6: Kill me now made easy
- Script: [6-kill_me_now_made_easy](./6-kill_me_now_made_easy)
- Description: Bash script that kills the process created by Task 4 using the `pkill` command.

## Task 7: Highlander
- Script: [7-highlander](./7-highlander)
- Description: Bash script that displays "To infinity and beyond" indefinitely with a "sleep 2" in between each iteration.
- Displays "I am invincible!!!" upon receiving a SIGTERM signal.

## Task 8: Beheaded process
- Script: [8-beheaded_process](./8-beheaded_process)
- Description: Bash script that kills the process created by Task 7.

## Task 9: Process and PID file
- Script: [100-process_and_pid_file](./100-process_and_pid_file)
- Description: Bash script that creates the file `/var/run/holbertonscript.pid` containing its PID and displays "To infinity and beyond" indefinitely.
- Displays "I hate the kill command" upon receiving a SIGTERM signal.
- Displays "Y U no love me?!" upon receiving a SIGINT signal.
- Deletes the file `/var/run/holbertonscript.pid` and terminates itself upon receiving the SIGQUIT or SIGTERM signal.

## Task 10: Manage my process
- Script: [manage_my_process](./manage_my_process)
- Description: Bash script that writes "I am alive!" to the file `/tmp/my_process` indefinitely.
- Sleeps for two seconds between each write.

## Task 101: Manage my process (Control Script)
- Script: [101-manage_my_process](./101-manage_my_process)
- Description: Control script for managing the `manage_my_process` script.
- When passed the argument "start," it starts `manage_my_process`, creates a file containing its PID in `/var/run/my_process.pid`, and displays "manage_my_process started."
- When passed the argument "stop," it stops `manage_my_process`, deletes the file `/var/run/my_process.pid`, and displays "manage_my_process stopped."
- When passed the argument "restart," it stops `manage_my_process`, deletes the file `/var/run/my_process.pid`, starts `manage_my_process`, creates a file containing its PID in `/var/run/my_process.pid`, and displays "manage_my_process started."
- Otherwise, it displays "Usage: manage_my_process {start|stop|restart}."

## Task 11: Zombie (C Program)
- C Program: [102-zombie.c](./102-zombie.c)
- Description: C program that creates five zombie processes.
- For every zombie created, it displays "Zombie process created, PID: <ZOMBIE_PID>."

These tasks helped me understand process management, signal handling, and basic Bash scripting for working with processes and signals in a Linux environment.
