# bash-for-scratch
Learning from zero one the most important programming language for DevOps

## 1. Pre-Config
For a DevOps approach it's recommendable to use vim as text editor. It's the predilect text editor in the most of Linux Flavors servers.
- Create a `.vimrc` file on your user directory. Use the command `vim .vimrc`
- Include this code
  ``` bash
    set showmode
    set autoindent
    set tabstop=4
    set expandtab
    syntax on
  ```

  ## 2. Knowing the basics
  - To create a project folder, then navigate into and type `vim 01_hello_bash.sh` notice the extension `.sh`.
  - Insert this code
    ``` bash
      #!/bin/bash
      echo "Hello World"
    ```
  - type `ls -l` and you'll see an output similar to this:
    ``` bash
      -rw-r--r-- 1 endyb endyb 31 Sep 27 13:46 01_hello_bash.sh
    ```
    Which indicates that neither user (rw-), group (r--) nor other (r--) have execution permission.
  - Enable execute permission for the script (This step is necessary everytime after creating a `.sh` file.
    Let's understand a little about permission notation:

    r (read permission) -> 4

    w (write permission) -> 2

    x (execute permission) -> 1


    Use `chemod 7 01_hello_bash.sh` (4 + 2 + 1) for give all permissions to a file. Also, our example runs using `chemod +x 01_hello_bash.sh`.
    To dive deeper on it, check [this resource](https://www.redhat.com/sysadmin/linux-file-permissions-explained).
