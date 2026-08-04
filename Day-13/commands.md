# Linux Networking Commands

## Display IP Address

ip addr

---

## Show Routing Table

ip route

---

## Display DNS Servers

cat /etc/resolv.conf

---

## Display Network Interfaces

ip link

---

## Display Hostname

hostname

---

## Renew DHCP Lease (NetworkManager)

sudo nmcli connection up <connection-name>

---

## Test Internet Connectivity

ping -c 4 google.com
