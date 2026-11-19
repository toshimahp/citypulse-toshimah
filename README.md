# citypulse-toshimah

# Atria-CityPulse

This repository documents basic Linux command-line tasks and includes screenshots of the commands being run in the terminal.

## Task 1: Remove Directories

Use `mkdir` to create a directory and `rmdir` to remove an empty directory.

```bash
mkdir temp-dir
rmdir temp-dir
```

`rmdir` only works when the directory is empty. Use `rm -r` or `rm -rf` to remove directories that contain files or subdirectories.

![Removing directory](task1.png)

## Task 2: Remove Files and Directories Recursively

Use `rm` to remove a file and `rm -r` or `rm -rf` to remove a directory and everything inside it.

```bash
# Remove a file
rm filename.txt

# Remove a directory and its contents interactively
rm -r folder-name

# Remove a directory and its contents without prompting
rm -rf folder-name
```

> Warning: `rm -rf` permanently deletes data. Double-check the path before running it.

![removal of file and folder](task2.png)

## Task 3: Rename Files and Check Disk Usage

### Rename a File or Directory

The `mv` command renames a file or directory:

```bash
mv old-name.txt new-name.txt
mv old-folder-name new-folder-name
```

To move and rename a file at the same time:

```bash
mv filename.txt folder/filename.txt
```

### Check Disk Usage

Use `df -h` to see the disk space available on mounted filesystems:

```bash
df -h
```

Use `du -h` to show the size of files and directories:

```bash
# Show the size of the current directory
du -h

# Show only the size of the current directory summary
du -sh

# Show the size of a specific folder
du -sh folder-name
```

![changing name](task3-img1.png)
![check disk usage](task3-img2.png)
![folder and file](task3-img3.png)

## Task 4: Linux Permissions

Linux files and directories have three permission types:

| Permission | Symbol | Meaning |
| --- | --- | --- |
| Read | `r` | View file contents or list directory contents |
| Write | `w` | Modify a file or change directory contents |
| Execute | `x` | Run a file as a program or enter a directory |

Permissions are assigned to:

- The file owner
- The owner's group
- Other users

Use `chmod` to change permissions:

```bash
# Add execute permission for the owner
chmod u+x script.sh

# Give the owner read and write permissions
chmod u+rw file.txt

# Make a file readable and writable by everyone
chmod 666 file.txt

# Give the owner full permissions and others read/execute permissions
chmod 755 script.sh
```

View permissions with:

```bash
ls -l
```

Example permission modes:

- `644`: owner can read/write; group and others can read
- `755`: owner can read/write/execute; group and others can read/execute
- `777`: all users have read, write, and execute permissions

![permission](task4.png)

## Task 5: List Running Processes

Use `ps` to view processes for the current terminal:

```bash
ps
```

Use `ps aux` to list processes from the entire system:

```bash
ps aux
```

To search for a specific process:

```bash
ps aux | grep process-name
```

An alternative, interactive process viewer is:

```bash
top
```

Press `q` to exit `top`.

![list running process](task5.png)


![WSL command check](wsl-installed.png)

## Screenshot Summary

| Screenshot | Description |
| --- | --- |
| `task1.png` | Creating and removing a directory |
| `1.png` | Linux file listing and directory/file commands |
| `2.png` | Terminal environment and basic system commands |
| `wsl-installed.png` | Checking whether WSL is available in the environment |