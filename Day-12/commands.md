# Linux DNS Commands

## Display DNS Servers

cat /etc/resolv.conf

---

## Resolve Domain Name

getent hosts google.com

---

## Check DNS Information (if installed)

nslookup google.com

---

## Query DNS Records (if installed)

dig google.com

---

## Test Internet Connectivity

ping -c 4 google.com

---

## Display Hostname

hostname
