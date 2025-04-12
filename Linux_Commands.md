# Essential Linux Commands for DevOps Professionals

A curated list of **50 basic to moderate Linux commands** for DevOps engineers, categorized for clarity.  
Use this as a quick reference guide for daily tasks, scripting, and infrastructure management.

---

## Table of Contents
- [File & Directory Management](#file--directory-management)
- [Permissions & Ownership](#permissions--ownership)
- [Networking](#networking)
- [Process & System Monitoring](#process--system-monitoring)
- [Package Management](#package-management)
- [Text Processing](#text-processing)
- [SSH & Remote Access](#ssh--remote-access)
- [Scripting & Automation](#scripting--automation)
- [DevOps Tools](#devops-tools)
- [Miscellaneous](#miscellaneous)
- [Key Tips](#key-tips)

---

## File & Directory Management

| Command | Description | Example |
|---------|-------------|---------|
| `ls` | List directory contents | `ls -al` |
| `cd` | Change directory | `cd /var/log` |
| `pwd` | Print working directory | `pwd` |
| `mkdir` | Create directory | `mkdir -p /opt/myapp/config` |
| `touch` | Create empty file | `touch script.sh` |
| `cp` | Copy files/directories | `cp -r source_dir/ dest_dir/` |
| `mv` | Move/rename files | `mv old_file.txt new_file.txt` |
| `rm` | Remove files/directories | `rm -rf dir_name` |
| `find` | Search for files | `find /home -name "*.log"` |
| `tar` | Archive files | `tar -czvf archive.tar.gz /data` |

---

## Permissions & Ownership

| Command | Description | Example |
|---------|-------------|---------|
| `chmod` | Change file permissions | `chmod 755 script.sh` |
| `chown` | Change ownership | `chown user:group file.txt` |

---

## Networking

| Command | Description | Example |
|---------|-------------|---------|
| `ping` | Test connectivity | `ping google.com` |
| `curl` | Transfer data from URLs | `curl -O https://example.com/file.zip` |
| `wget` | Download files | `wget -c https://example.com/large_file.iso` |
| `netstat` | Network connections | `netstat -tuln` |
| `ss` | Socket statistics | `ss -ltn` |
| `ip` | Network interfaces | `ip addr show` |
| `dig` | DNS lookup | `dig example.com` |

---

## Process & System Monitoring

| Command | Description | Example |
|---------|-------------|---------|
| `ps` | List processes | `ps aux \| grep nginx` |
| `top` | Resource monitor | `top` |
| `kill` | Terminate process | `kill -9 1234` |
| `journalctl` | Systemd logs | `journalctl -u nginx.service` |
| `free` | Memory usage | `free -h` |
| `df` | Disk space | `df -h` |
| `du` | Directory size | `du -sh /var/log` |

---

## Package Management

| Command | Description | Example |
|---------|-------------|---------|
| `apt` | Debian packages | `apt update && apt upgrade -y` |
| `dnf` | RHEL packages | `dnf install httpd` |
| `systemctl` | Manage services | `systemctl restart nginx` |

---

## Text Processing

| Command | Description | Example |
|---------|-------------|---------|
| `grep` | Search patterns | `grep "ERROR" /var/log/syslog` |
| `awk` | Text processing | `awk '{print $1}' access.log` |
| `sed` | Text substitution | `sed -i 's/old/new/g' file.txt` |
| `cat` | View file | `cat config.yml` |
| `tail` | End of file | `tail -f /var/log/app.log` |
| `less` | Interactive viewer | `less large_file.log` |

---

## SSH & Remote Access

| Command | Description | Example |
|---------|-------------|---------|
| `ssh` | Remote login | `ssh user@192.168.1.100` |
| `scp` | Secure copy | `scp file.txt user@remote:/path/` |
| `rsync` | Sync files | `rsync -avz /local/dir/ user@remote:/remote/dir/` |

---

## Scripting & Automation

| Command | Description | Example |
|---------|-------------|---------|
| `crontab` | Schedule tasks | `crontab -e` |
| `echo` | Print text | `echo $PATH` |
| `export` | Set variables | `export JAVA_HOME=/usr/lib/jvm/java-11` |

---

## DevOps Tools

| Command | Description | Example |
|---------|-------------|---------|
| `docker` | Containers | `docker ps -a` |
| `kubectl` | Kubernetes | `kubectl get pods` |
| `terraform` | IaC | `terraform apply` |
| `ansible` | Configuration | `ansible-playbook playbook.yml` |

---

## Miscellaneous

| Command | Description | Example |
|---------|-------------|---------|
| `man` | Manual pages | `man ls` |
| `history` | Command history | `history \| grep ssh` |
| `alias` | Create shortcuts | `alias ll='ls -alF'` |
| `tee` | Redirect output | `echo "Hello" \| tee output.txt` |
| `lsof` | Open files | `lsof -i :8080` |

---

## Key Tips
- **Piping**: `cat file.txt \| grep "error"`  
- **Redirects**: `ls > files.txt` (overwrite) or `ls >> files.txt` (append)  
- **Wildcards**: `rm *.tmp` (delete all `.tmp` files)  

---

## License
This project is licensed under the MIT License. Feel free to use, modify, and share!
