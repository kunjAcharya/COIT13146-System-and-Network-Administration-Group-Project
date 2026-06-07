#!/bin/bash
# Adelaide Backup Script
# Backs up important Apache and Dokuwiki files to bundaberg

DATE=$(date '+%Y-%m-%d')
BACKUP_FILE="/tmp/adelaide-$DATE.tgz"
DEST="bundaberg@172.16.1.13:/var/backups/"

# Create archive of important files
tar czf $BACKUP_FILE \
    /etc/apache2/ \
    /var/www/html/dokuwiki/conf/ \
    /var/www/html/dokuwiki/data/ \
    /etc/ssl/certs/cert-adelaide.pem \
    /etc/ssl/private/privkey-adelaide.pem

# Generate file listing with timestamp and owner
tar tzf $BACKUP_FILE > /tmp/adelaide-$DATE-filelist.txt
echo "Backup timestamp: $(date)" >> /tmp/adelaide-$DATE-filelist.txt
echo "Backup created by: $(whoami)" >> /tmp/adelaide-$DATE-filelist.txt

# Transfer to bundaberg
scp $BACKUP_FILE $DEST
scp /tmp/adelaide-$DATE-filelist.txt $DEST

echo "Adelaide backup completed: $DATE"
