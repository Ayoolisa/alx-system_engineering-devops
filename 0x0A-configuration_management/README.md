# Configuration management

In this project, I started working with Puppet as a configuration management tool. I practiced writing Puppet manifest files to create a file, install a package, and execute a command.

## Tasks 📃

**0. Create a file**
*0-create_a_file.pp:* Puppet manifest file that creates a file `holberton` in the `/tmp` directory.
_File permissions_: `0744`.
_File group_: `www-data`.
_File owner_: www-data.
_File content_: `I love Puppet`.

**1. Install a package**
*1-install_a_package.pp:* Puppet manifest file that install puppet-lint version 2.1.1.

**2. Execute a command**
*2-execute_a_command.pp:* Puppet manifest file that kills the process `killmenow`.
