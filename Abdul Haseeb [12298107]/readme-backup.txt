Backup Scripts README
=====================

Scripts location: /usr/local/bin/
Cron jobs location: /etc/cron.daily/

Scripts:
- adelaide-backup.sh: Backs up Apache, Dokuwiki config and data
- sydney-backup.sh: Backs up SSH config and audit scripts
- gladstone-backup.sh: Backs up Git repository

Backup storage: /var/backups/ on bundaberg
Frequency: Daily (via /etc/cron.daily/)
Naming: <servername>-YYYY-MM-DD.tgz
