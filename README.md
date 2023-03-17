# SysinfoinSH

# System and Network Information Shell Script

This shell script provides information about your PC and connected network. It displays various system information, including uptime, load average, CPU information, memory information, and disk usage. It also displays network information, including the hostname, local and public IP addresses, connected network interfaces, and the routing table.

## Requirements

- Bash shell
- curl
- iproute2 package (for the `ip` command)

## Usage

1. Clone the repository or download the shell script.
2. Make the shell script executable using the command `chmod +x sysinfo.sh`.
3. Run the shell script using the command `./sysinfo.sh`.

## Sample Output

System Information:
13:17:35 up 1:10, 1 user, load average: 0.29, 0.41, 0.46
Load average:
0.29 0.41 0.46 1/572 5393
CPU information:
Architecture: x86_64
Model name: Intel(R) Core(TM) i7-8565U CPU @ 1.80GHz
CPU MHz: 799.960
CPU(s): 8
Memory information:
total used free shared buff/cache available
Mem: 15753 3077 9069 577 3606 11711
Swap: 0 0 0
Disk usage:
Filesystem Size Used Avail Use% Mounted on
udev 7.8G 0 7.8G 0% /dev
tmpfs 1.6G 2.2M 1.6G 1% /run
/dev/nvme0n1p3 236G 135G 89G 61% /
...
Network Information:
Hostname: myhostname
Local IP addresses: 192.168.1.2 172.17.0.1
Public IP address: 203.0.113.1
Connected network interfaces: enp0s3 enp0s8
Routing table:
default via 192.168.1.1 dev enp0s3 proto dhcp metric 100
192.168.1.0/24 dev enp0s3 proto dhcp scope link src 192.168.1.2 metric 100
172.17.0.0/16 dev docker0 proto kernel scope link src 172.17.0.1 linkdown


## License

This script is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
