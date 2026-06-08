# System and Network Administration Project

## COIT13146 – System and Network Administration
**Term 1, 2026**

---

## Project Description

This repository contains the files, documentation, planning records, meeting minutes and project artefacts for the COIT13146 System and Network Administration Group Project.

The project involves designing, implementing and documenting a Linux-based network infrastructure for a software development company.

The infrastructure includes:

- DHCP Server
- Router and Firewall
- Apache Web Server
- DokuWiki Documentation Server
- SSH Server
- Internal Git Server
- Backup Server
- Security Controls
- Automated Backups
- Testing and Documentation

---

## Team Members

| Name | Role |
|--------|--------|
| Ashikha Reddy Pakkiru | Documentation Lead, Meeting Minutes, Testing Evidence, Report Preparation |
| Kunj | Network Design, DHCP Server, Router and Firewall |
| Haseeb | Server Configuration, VM Preparation, Web, SSH, Git and Backup Servers |

---

## Project Servers

| Server Name | Purpose | IP Address |
|------------|----------|------------|
| Adelaide | Apache, DokuWiki and HTTPS | 172.16.1.10 |
| Sydney | SSH Server and Login Auditing | 172.16.1.11 |
| Gladstone | Internal Git Server | 172.16.1.12 |
| Bundaberg | Backup Server | 172.16.1.13 |
| Darwin | DHCP Server | Dynamic Assignment |
| Rocky | Router, NAT and Firewall | Gateway |

---

## Project Objectives

The project aims to:

- Design a secure Linux network infrastructure
- Configure DHCP services
- Implement firewall and NAT functionality
- Deploy secure web services using HTTPS
- Implement SSH access and auditing
- Deploy an internal Git repository
- Configure automated backup solutions
- Create complete documentation and testing evidence

---

## Repository Structure

```text
COIT13146-System-and-Network-Administration-Group-Project/
│
├── README.md
│
├── Abdul Haseeb [12298107]/
│   ├── README.md
│   ├── adelaide-apache-conf.txt
│   ├── adelaide-ssl-conf.txt
│   ├── adelaide-certificate.pem
│   ├── adelaide-backup.sh
│   ├── adelaide-backup-output.txt
│   ├── sydney-ssh-audit.sh
│   ├── sydney-backup.sh
│   ├── sydney-backup-output.txt
│   ├── gladstone-backup.sh
│   ├── gladstone-backup-output.txt
│   ├── readme-backup.txt
│   ├── adelaide-passwd.txt
│   ├── adelaide-group.txt
│   ├── adelaide-sudoers.txt
│   ├── bundaberg-passwd.txt
│   ├── bundaberg-group.txt
│   ├── bundaberg-sudoers.txt
│   ├── gladstone-passwd.txt
│   ├── gladstone-group.txt
│   ├── gladstone-sudoers.txt
│   ├── sydney-passwd.txt
│   ├── sydney-group.txt
│   ├── sydney-sudoers.txt
│   └── implementation screenshots
│
├── Ashikha Reddy Pakkiru [12226683]/
│   ├── README.md
│   ├── Planning.md
│   ├── MeetingMinutes#1.md
│   ├── MeetingMinutes#2.md
│   ├── MeetingMinutes#3.md
│   ├── dokuwiki-pages.md
│   ├── contribution-summary.md
│   └── project_evidence
│
└── Kunj Acharya [12216328]/
    ├── ReadMe.md
    ├── darwin-dhcpd-conf.txt
    ├── darwin-passwd.txt
    ├── darwin-group.txt
    ├── darwin-sudoers.txt
    ├── rocky-firewall-rules.sh
    ├── rocky-passwd.txt
    ├── rocky-group.txt
    ├── rocky-sudoers.txt
    ├── firewall-test-evidence.png
    └── rocky-iptables-rules.png
```


---

## Technologies Used

- Ubuntu Server
- VirtualBox
- Apache2
- DokuWiki
- OpenSSH
- Git
- DHCP
- iptables
- Bash Scripting
- GitHub

---

## Documentation

This repository contains:

- Project planning
- Team meeting minutes
- Configuration documentation
- Testing records
- Screenshots
- Project evidence

---

## Project Status

Project implementation completed.

Final tasks include:

- Final verification
- Report submission
- Presentation preparation
- Evidence review

---

## Academic Purpose

This repository was created for the COIT13146 System and Network Administration Assessment Project and is intended for educational purposes only.

---

## Last Updated

June 2026
