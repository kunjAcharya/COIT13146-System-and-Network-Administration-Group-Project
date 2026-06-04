# COIT13146 System and Network Administration
## Project Team Meeting #2

**DATE OF MEETING:** 25/05/2026

**LOCATION OF MEETING:** CQUniversity Melbourne Campus

**TIME MEETING STARTED:** 9:00 AM

**TIME MEETING ENDED:** 11:30 AM

### ATTENDEES:
- Ashikha Reddy Pakkiru
- Kunj
- Haseeb

### MEMBERS ABSENT:
- None

### MEETING CALLED BY:
- Ashikha

### MINUTES TAKEN BY:
- Haseeb

---

# AGENDA:

- Progress reports from all members
- Review completed work
- Discuss project issues
- Plan remaining implementation tasks

### Additional agenda items:
- VM sharing and testing
- Documentation review

---

# STATUS OF ACTION ITEMS FROM PREVIOUS MEETING:

### Kunj
- Network planning completed
- DHCP implementation commenced
- Firewall design prepared

### Haseeb
- Assigned VMs created
- MAC addresses recorded
- Server requirements reviewed

### Ashikha
- Documentation structure completed
- Meeting records maintained
- Evidence collection commenced

---

# DISCUSSIONS OF AGENDA ITEMS:

Kunj reported progress on the Rocky router and Darwin DHCP server. Network design, IP allocation planning and DHCP configuration work had been completed. Initial firewall implementation and testing had also begun.

Haseeb reported progress on the Adelaide, Sydney, Gladstone and Bundaberg server virtual machines. He reviewed the planned IP addressing scheme and checked the VM configuration details and MAC address information required for DHCP allocation.

The planned server functions were reviewed:

- Adelaide – Apache, PHP, DokuWiki and HTTPS.
- Sydney – OpenSSH installation and SSH login auditing.
- Gladstone – Internal Git server and repository management.
- Bundaberg – Backup automation and passwordless SSH configuration.

Haseeb also reviewed user account creation, password ageing configuration and evidence collection requirements including passwd, group and sudoers files.

A major issue occurred during the VM sharing process through OneDrive. Several virtual machines were missing required VDI files and generated VirtualBox import errors. The issue was investigated and reported to the team.

The team discussed troubleshooting options and agreed that implementation would continue using the team leader's working environment to avoid project delays while the VM issue was documented as project evidence.

Ashikha reported progress on report preparation, screenshots, testing records and evidence collection. The report structure was reviewed and updated according to project requirements.

The team also attempted communication testing between laptops and virtual machines using Ethernet connections and university WiFi. Communication issues remained unresolved and further troubleshooting was planned.

---

# ACTION ITEMS:

| Member | Action Item | Due Date |
|----------|------------|------------|
| Kunj | Complete DHCP and firewall implementation and testing | Before Meeting #3 |
| Haseeb | Continue server review and document VM issues | Before Meeting #3 |
| Ashikha | Continue report writing and evidence collection | Before Meeting #3 |

---

# DECISIONS:

- Server implementation will continue using the available working VM environment.
- VM sharing issues will be documented as project evidence.
- Firewall, DHCP and server testing will be prioritised.
- Documentation and screenshots must be updated regularly.
