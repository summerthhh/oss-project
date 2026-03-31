# Open Source Software Audit Project

## 👤 Student Details

* **Name:** Samerth Seth
* **Registration Number:** 24BHI10087
* **Course:** Open Source Software

---

## 💻 Chosen Software

**Git (Distributed Version Control System)**

Git is an open-source version control system used to track changes in source code during software development. It enables collaboration, version tracking, and efficient management of large projects.

---

## 📂 Project Structure

This repository contains the following shell scripts:

### 🔹 Script 1 — System Identity Report

* Displays system information such as:

  * Linux distribution
  * Kernel version
  * Logged-in user
  * System uptime
  * Date and time
* **Concepts used:** variables, command substitution, echo

---

### 🔹 Script 2 — FOSS Package Inspector

* Checks whether a package (Git) is installed
* Displays version and package details
* Uses a case statement to describe software
* **Concepts used:** if-else, case, dpkg

---

### 🔹 Script 3 — Disk and Permission Auditor

* Audits important system directories
* Displays:

  * Directory size
  * Permissions and ownership
* **Concepts used:** for loop, awk, du, ls

---

### 🔹 Script 4 — Log File Analyzer

* Reads a log file and counts occurrences of a keyword
* Displays summary and last matching lines
* **Concepts used:** while loop, grep, counters

---

### 🔹 Script 5 — Open Source Manifesto Generator

* Takes user input interactively
* Generates a personalized manifesto
* Saves output to a `.txt` file
* **Concepts used:** read, file handling, string formatting

---

## ⚙️ Requirements

* Linux environment (Ubuntu / WSL / Docker)
* Bash shell
* Basic Linux utilities (`grep`, `awk`, `du`, `ls`)

---

## ▶️ How to Run the Scripts

### Step 1: Make scripts executable

```bash
chmod +x *.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
```

For Script 4:

```bash
./script4.sh /var/log/syslog error
```

For Script 5:

```bash
./script5.sh
```

---

## 📸 Notes

* All scripts were tested on a Linux environment
* Screenshots of execution are included in the project report
* Each script contains comments explaining its functionality

---

## 📘 Learning Outcomes

* Understanding of Linux commands and shell scripting
* Practical knowledge of open-source tools
* Experience with automation and system-level operations
* Insight into open-source philosophy and collaboration

---

## 🔗 GitHub Repository

https://github.com/summerthhh/oss-project

--

## 📄 License

This project is created for academic purposes as part of the Open Source Software course.
