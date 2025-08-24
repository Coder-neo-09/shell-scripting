# 🔟 Practical Examples of Error Handling & Debugging in Bash

---

## 📂 1. Backup Script (with Error Handling)

```bash
#!/bin/bash
set -e  # Stop on first error

trap 'echo "Backup failed! Exiting safely..."' ERR
trap 'echo "Backup completed!"' EXIT

SOURCE_DIR="/home/user/documents"
BACKUP_DIR="/home/user/backup"

echo "Starting backup..."
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup finished successfully!"
```

### 🧠 Explanation

* `set -e`: Stops if copy fails (e.g., path missing).
* `trap ERR`: Runs if **any command fails**.
* `trap EXIT`: Confirms safe shutdown.

---

## 📜 2. Log File Analyzer (with Exit Codes)

```bash
#!/bin/bash
LOG_FILE="/var/log/syslog"

if [ ! -f "$LOG_FILE" ]; then
  echo "Error: Log file not found!"
  exit 1
fi

grep "error" "$LOG_FILE" > errors.txt

if [ $? -eq 0 ]; then
  echo "Errors extracted to errors.txt"
else
  echo "No errors found!"
fi
```

### 🧠 Explanation

* Checks if file exists → if not, exits with code `1`.
* Uses `grep` to find errors.
* `$?` is checked to see if matches were found.

---

## ⚙️ 3. Automation Script (with Debugging)

```bash
#!/bin/bash
set -ex   # Stop on error + debug mode

trap 'echo "Interrupted by user!" ; exit 2' SIGINT

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Cleaning temp files..."
rm -rf /tmp/*

echo "Automation complete!"
```

### 🧠 Explanation

* `set -ex`: Combines **exit on error** + **print commands**.
* `trap SIGINT`: If you press Ctrl+C → exits gracefully.
* Automates **system updates + cleanup**.

---

# 📦 Recap of Practical Use Cases

| Example           | What It Teaches                                            |
| ----------------- | ---------------------------------------------------------- |
| **Backup Script** | Using `set -e`, `trap ERR`, `trap EXIT` for reliability    |
| **Log Analyzer**  | Using `$?` and `if` to handle success/failure conditions   |
| **Automation**    | Combining `set -ex` + `trap` for debugging & safe shutdown |

---

✅ With these, you can now **write safer Bash scripts** that:

* Stop on failure
* Explain what went wrong
* Shut down cleanly

