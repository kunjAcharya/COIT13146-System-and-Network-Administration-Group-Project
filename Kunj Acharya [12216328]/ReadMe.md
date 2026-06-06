# Kunj Acharya (s12216328)
# Role: Router/Firewall (Rocky) & DHCP Server (Darwin)

## Files Included

### Rocky - Router & Firewall
- rocky-passwd.txt - User accounts on Rocky
- rocky-group.txt - Group memberships on Rocky
- rocky-sudoers.txt - Sudo privileges on Rocky
- rocky-firewall-rules.sh - iptables rules including SPI, NAT, ICMP blocking and SSH restriction

### Darwin - DHCP Server
- darwin-passwd.txt - User accounts on Darwin
- darwin-group.txt - Group memberships on Darwin
- darwin-sudoers.txt - Sudo privileges on Darwin
- darwin-dhcpd-conf.txt - DHCP server config with MAC-based reservations for all servers

## Screenshots
- rocky-iptables-rules.png - Live iptables rules on Rocky
- firewall-test-evidence.png - Evidence of firewall blocking unauthorised traffic and NAT working
