#!/bin/bash
# SSH Weekly Audit Script
# Generates a report of failed SSH login attempts
# for the past 7 days

LOGFILE="/var/log/auth.log"
REPORT="/home/sydney/ssh-report.txt"
DATE=$(date '+%Y-%m-%d')

echo "SSH Failed Login Report - Week ending $DATE" > $REPORT
echo "==========================================" >> $REPORT
echo "" >> $REPORT

echo "Top 5 IPs with failed attempts:" >> $REPORT
echo "--------------------------------" >> $REPORT
grep "Failed password" $LOGFILE | \
    grep -oE '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' | \
    sort | uniq -c | sort -rn | head -5 >> $REPORT

echo "" >> $REPORT
echo "Failed attempts per day:" >> $REPORT
echo "------------------------" >> $REPORT
for i in 6 5 4 3 2 1 0; do
    DAY=$(date -d "$i days ago" '+%b %e')
    COUNT=$(grep "Failed password" $LOGFILE | \
        grep "$DAY" | wc -l)
    echo "$DAY: $COUNT failed attempts" >> $REPORT
done

echo "" >> $REPORT
echo "Report generated: $(date)" >> $REPORT

cat $REPORT
