# CQUNIX Project Planning

## Project Overview

This project involves designing, implementing, testing and documenting a Linux-based network infrastructure for the fictional software development company **cqunix**. The project includes the deployment of multiple Linux servers providing web, SSH, Git, backup, DHCP and routing services.

---

## Team Members

| Name | Responsibility |
|--------|---------------|
| Ashikha Reddy Pakkiru | Documentation, meeting minutes, testing evidence, report preparation and submission coordination |
| Kunj | Rocky router, firewall, Darwin DHCP server, network design and IP allocation |
| Haseeb | Adelaide web server, Sydney SSH server, Gladstone Git server, Bundaberg backup server and VM preparation |

---

## Communication Plan

The team agreed to use the following communication methods:

- WhatsApp Group Chat for daily communication
- Weekly discussions during Monday classes
- GitHub for project file storage and version control
- University classes for technical troubleshooting and progress reviews

---

## Project Objectives

- Design the cqunix network infrastructure
- Configure DHCP services
- Configure firewall and NAT routing
- Deploy a secure Apache web server
- Deploy an SSH server with auditing
- Deploy an internal Git server
- Implement automated backup services
- Create project documentation and testing evidence
- Prepare final report and presentation

---

## Server Plan

| Server | IP Address | Purpose |
|----------|-------------|----------|
| Adelaide | 172.16.1.10 | Apache, DokuWiki, HTTPS |
| Sydney | 172.16.1.11 | SSH Server and Login Auditing |
| Gladstone | 172.16.1.12 | Internal Git Server |
| Bundaberg | 172.16.1.13 | Backup Server |
| Darwin | DHCP Assigned | DHCP Server |
| Rocky | Gateway | Router, NAT and Firewall |

---

## Project Timeline

### Phase 1 – Planning
- Review project requirements
- Allocate tasks
- Create communication channels
- Prepare project documentation

### Phase 2 – Network Setup
- Create virtual machines
- Configure internal network
- Configure DHCP server
- Configure router and firewall

### Phase 3 – Server Implementation
- Configure Adelaide web server
- Configure Sydney SSH server
- Configure Gladstone Git server
- Configure Bundaberg backup server

### Phase 4 – Testing
- Network connectivity testing
- DHCP testing
- Firewall testing
- SSH testing
- Web server testing
- Backup testing

### Phase 5 – Documentation
- Collect screenshots
- Collect configuration files
- Prepare report
- Prepare meeting minutes
- Prepare reflections

### Phase 6 – Submission
- Final review
- Verify required files
- Submit project
- Complete presentation

---

## Risks Identified

| Risk | Impact | Mitigation |
|---------|----------|------------|
| VM configuration errors | Medium | Regular testing and validation |
| Missing VM files | High | Backup copies and team communication |
| Network communication issues | Medium | Troubleshooting and testing sessions |
| Time management issues | Medium | Weekly progress reviews |
| Missing evidence | High | Collect screenshots throughout project |

---

## Evidence Collection Plan

The following evidence will be collected throughout the project:

- Screenshots
- Configuration files
- DHCP configuration
- Firewall rules
- Apache configuration
- Certificate files
- Backup scripts
- Backup output files
- GitHub commits
- Meeting minutes
- Presentation slides

---

## Success Criteria

The project will be considered successful when:

- All required servers are implemented
- DHCP and firewall services operate correctly
- Backup automation functions successfully
- Security requirements are met
- Testing evidence is collected
- Documentation is completed
- Final report and presentation are submitted successfully
