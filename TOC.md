# 📘 Shell Scripting

## 🧭 **1. Essentials (Non-Negotiable Basics)**

👉 Learn these first. They’ll cover 80% of what you need.

* What is a Shell & Bash
* Writing & Running Scripts (`#!/bin/bash`, `chmod +x`)
* Printing (`echo`, `printf`)
* Variables (environment, user-defined)
* User Input (`read`)
* Command-Line Arguments (`$1, $@, $#`)
* Exit Status & `$?`

---

## 🔄 **2. Core Scripting Skills**

👉 These give you power to automate tasks in real-world projects.

* Operators (Arithmetic, String, File test operators)
* Conditionals (`if`, `elif`, `case`)
* Loops (`for`, `while`, `until`)
* Functions & Return Values
* Quoting & Command Substitution (`$( )`, `` ` ` ``)
* Arrays (for config/data lists)

---

## 📂 **3. File, Process & Error Handling**

👉 Needed when working with servers, logs, or deployment scripts.

* File Existence & Permissions (`-f`, `-d`, `-r`, `-w`)
* Input/Output Redirection (`>`, `>>`, `2>`, `<<EOF`)
* Process Management (`&`, `jobs`, `kill`)
* Error Handling (`trap`, `set -e`, `set -x`)

---

## 🔍 **4. Text Processing (Very Important for Full-Stack)**

👉 Helps with logs, configs, database dumps.

* `grep` → Search logs & configs
* `cut`, `awk`, `sed` → Parse & transform text
* `sort`, `uniq`, `wc`, `head`, `tail` → Log & data processing

---

## ⚡ **5. DevOps/Deployment Oriented**

👉 Where full-stack developers use Shell **daily**.

* Automating Backups (DB dump with `mysqldump`, `pg_dump`)
* Deployment Scripts (git pull → build → restart server)
* Working with APIs (`curl`, `wget`)
* Parsing JSON in Shell (with `jq`)
* Menu-driven scripts (for small automation tools)

---

## 🔒 **6. Best Practices for Developers**

* Logging Script Output (`>> logfile 2>&1`)
* Script Security (avoid command injection)
* Writing Reusable & Modular Scripts
* CI/CD Integration Basics (using shell inside Jenkins/GitHub Actions)

---

## 🚀 **7. Practical Projects for Full-Stack**

* **Automated Project Setup Script** → clone repo, install dependencies, set up DB.
* **Deployment Script** → pull latest code, build frontend, restart backend service.
* **Database Backup Script** → nightly dump + compression + upload to S3.
* **Log Analyzer** → parse Nginx/Apache logs with `awk`/`grep`.
* **Docker Helper Script** → start/stop/rebuild containers easily.
* **Health Check Script** → ping services, check DB connection, verify ports.

---

