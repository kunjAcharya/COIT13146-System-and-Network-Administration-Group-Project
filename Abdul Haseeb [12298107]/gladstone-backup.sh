#!/bin/bash
# Gladstone Backup Script
# Backs up important Git repository files to bundaberg

DATE=$(date '+%Y-%m-%d')
BACKUP_FILE="/tmp/gladstone-$DATE.tgz"
DEST="bundaberg@172.16.1.13:/var/backups/"

# Create archive of important files
tar czf $BACKUP_FILE \
    /var/git-repo/ \
    /etc/passwd \
    /etc/group \
    /etc/shadow

# Generate file listing with timestamp and owner
tar tzf $BACKUP_FILE > /tmp/gladstone-$DATE-filelist.txt
echo "Backup timestamp: $(date)" >> /tmp/gladstone-$DATE-filelist.txt
echo "Backup created by: $(whoami)" >> /tmp/gladstone-$DATE-filelist.txt

# Transfer to bundaberg
scp $BACKUP_FILE $DEST
scp /tmp/gladstone-$DATE-filelist.txt $DEST

echo "Gladstone backup completed: $DATE"
