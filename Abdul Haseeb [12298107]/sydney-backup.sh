#!/bin/bash
# Sydney Backup Script
# Backs up important SSH config files to bundaberg

DATE=$(date '+%Y-%m-%d')
BACKUP_FILE="/tmp/sydney-$DATE.tgz"
DEST="bundaberg@172.16.1.13:/var/backups/"

# Create archive of important files
tar czf $BACKUP_FILE \
    /etc/ssh/ \
    /etc/passwd \
    /etc/group \
    /etc/shadow \
    /usr/local/bin/ssh-audit.sh \
    /etc/cron.d/ssh-audit

# Generate file listing with timestamp and owner
tar tzf $BACKUP_FILE > /tmp/sydney-$DATE-filelist.txt
echo "Backup timestamp: $(date)" >> /tmp/sydney-$DATE-filelist.txt
echo "Backup created by: $(whoami)" >> /tmp/sydney-$DATE-filelist.txt

# Transfer to bundaberg
scp $BACKUP_FILE $DEST
scp /tmp/sydney-$DATE-filelist.txt $DEST

echo "Sydney backup completed: $DATE"
