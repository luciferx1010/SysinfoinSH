#!/bin/bash

echo "System Information:"
echo "==================="

# Display system uptime
uptime

# Display system load average
echo "Load average:"
cat /proc/loadavg

# Display CPU information
echo "CPU information:"
lscpu | grep "Model name\|Architecture\|CPU MHz\|CPU(s)"

# Display memory information
echo "Memory information:"
free -m

# Display disk usage
echo "Disk usage:"
df -h

# Display network information
echo "Network Information:"
echo "===================="
echo "Hostname: $(hostname)"
echo "Local IP addresses: $(hostname -I)"
echo "Public IP address: $(curl -s ifconfig.me)"
echo "Connected network interfaces: $(ip link show | awk -F': ' '{print $2}' | grep -v lo)"
echo "Routing table:"
ip route show

