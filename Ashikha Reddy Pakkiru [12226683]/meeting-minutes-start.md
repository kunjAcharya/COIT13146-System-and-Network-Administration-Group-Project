====== Meeting Minutes ======

===== Meeting 1 - Project Planning =====

**Date:** 12/05/2026\\
**Attendees:** Kunj Acharya (s12216328), Abdul Haseeb (s12226683), Ashikha (s12298107)\\
**Location:** Online

**Topics Discussed:**
  * Reviewed project requirements and server roles
  * Divided responsibilities among team members
  * Discussed network topology and IP addressing scheme

**Decisions Made:**
  * Kunj to manage Rocky (router/firewall) and Darwin (DHCP)
  * Haseeb to manage Adelaide (web), Sydney (SSH), Gladstone (Git), Bundaberg (backup)
  * Ashikha to handle documentation and Dokuwiki pages
  * Use 172.16.1.0/24 for internal network to avoid home router conflicts

**Action Items:**
  * All members: Install and configure assigned VMs by Week 10
  * Kunj: Set up internal network and NAT in VirtualBox
  * Haseeb: Install Apache and Dokuwiki on Adelaide
  * Ashikha: Draft initial Dokuwiki page structure

**Follow-up:** Progress review scheduled for Meeting 2

---

===== Meeting 2 - Progress Review =====

**Date:** 26/05/2026\\
**Attendees:** Kunj Acharya (s12216328), Abdul Haseeb (s12226683), Ashikha (s12298107)\\
**Location:** Online

**Topics Discussed:**
  * Reviewed progress on server configurations
  * Discussed issues encountered during setup
  * Reviewed firewall rules and DHCP reservations

**Decisions Made:**
  * Use iptables-persistent to save firewall rules across reboots
  * MAC-based DHCP reservations for all servers to ensure fixed IPs
  * Backup scripts to run daily via cron and push to Bundaberg
  * Use self-signed CA certificate for HTTPS on Adelaide

**Issues Resolved:**
  * Cloud-init overwriting netplan config on reboot - fixed by creating 99-disable-network-config.cfg
  * SSH log path on Ubuntu 22.04 confirmed as /var/log/auth.log

**Action Items:**
  * Kunj: Complete iptables rules and test firewall blocking
  * Haseeb: Set up SSL certificate and complete backup scripts
  * Ashikha: Complete Dokuwiki pages with password policy and access instructions

**Follow-up:** Final review and testing before submission

---

===== Meeting 3 - Final Review =====

**Date:** 04/06/2026\\
**Attendees:** Kunj Acharya (s12216328), Abdul Haseeb (s12226683), Ashikha (s12298107)\\
**Location:** Online

**Topics Discussed:**
  * Final testing of all servers and services
  * Verified backup scripts running correctly on all servers
  * Confirmed firewall rules blocking unauthorised traffic
  * Reviewed all submission files

**Decisions Made:**
  * All backup scripts run daily via /etc/cron.daily
  * Password ageing set to 90 day maximum, 7 day minimum, 14 day warning on all servers
  * Git repository on Gladstone accessible to developers group only

**Testing Results:**
  * DHCP assigning correct fixed IPs to all servers
  * HTTPS working on Adelaide with CA-signed certificate
  * Firewall blocking ICMP between networks and SSH from unauthorised hosts
  * All three backup archives confirmed on Bundaberg
  * SSH audit script generating weekly reports on Sydney

**Action Items:**
  * All members: Complete personal reflection documents
  * Ashikha: Final review of all Dokuwiki pages
  * Kunj: Package and submit all project files

**Follow-up:** Submission complete
