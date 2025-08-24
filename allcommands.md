### 1. File & Directory Commands

| Command | Description              | Example                         |
| ------- | ------------------------ | ------------------------------- |
| `ls`    | List files in directory  | `ls -l` (detailed)              |
| `cd`    | Change directory         | `cd /home/user`                 |
| `pwd`   | Print working directory  | `pwd`                           |
| `mkdir` | Create a directory       | `mkdir my_folder`               |
| `rmdir` | Remove empty directory   | `rmdir my_folder`               |
| `rm`    | Remove file or directory | `rm file.txt` or `rm -r folder` |
| `cp`    | Copy files               | `cp file1.txt file2.txt`        |
| `mv`    | Move or rename files     | `mv old.txt new.txt`            |

### 2. Viewing & Editing Files

| Command         | Description            | Example               |
| --------------- | ---------------------- | --------------------- |
| `cat`           | View file content      | `cat file.txt`        |
| `less` / `more` | View file page by page | `less file.txt`       |
| `head`          | View first lines       | `head -n 10 file.txt` |
| `tail`          | View last lines        | `tail -n 10 file.txt` |
| `nano` / `vim`  | Edit files             | `nano file.txt`       |

### 3. Text Processing

| Command | Description                 | Example                     |
| ------- | --------------------------- | --------------------------- |
| `echo`  | Print text                  | `echo "Hello World"`        |
| `grep`  | Search text                 | `grep "error" file.log`     |
| `cut`   | Extract columns             | `cut -d',' -f1 file.csv`    |
| `awk`   | Text processing             | `awk '{print $1}' file.txt` |
| `sed`   | Stream editor, replace text | `sed 's/old/new/' file.txt` |

### 4. System & Process Commands

| Command  | Description            | Example          |
| -------- | ---------------------- | ---------------- |
| `top`    | Show running processes | `top`            |
| `ps`     | View process status    | `ps aux`         |
| `kill`   | Kill a process         | `kill -9 1234`   |
| `df`     | Disk space usage       | `df -h`          |
| `du`     | Folder size            | `du -sh folder/` |
| `uptime` | System uptime          | `uptime`         |
| `who`    | Logged-in users        | `who`            |

### 5. Permission Commands

| Command | Description             | Example               |
| ------- | ----------------------- | --------------------- |
| `chmod` | Change file permissions | `chmod +x script.sh`  |
| `chown` | Change file owner       | `chown user file.txt` |

### 6. Networking Commands

| Command | Description              | Example                             |
| ------- | ------------------------ | ----------------------------------- |
| `ping`  | Check network connection | `ping google.com`                   |
| `curl`  | Make HTTP request        | `curl https://api.github.com`       |
| `wget`  | Download files           | `wget https://example.com/file.zip` |
