# UFW and iptables

## What is UFW?

UFW (Uncomplicated Firewall) is an easy-to-use firewall management tool for Linux.

It provides a simple interface to configure firewall rules.

---

## What is iptables?

iptables is a command-line utility used to configure firewall rules in Linux.

It provides advanced control over network traffic.

---

## Common UFW Commands

Check Status

sudo ufw status

---

Enable Firewall

sudo ufw enable

---

Disable Firewall

sudo ufw disable

---

Allow SSH

sudo ufw allow 22

---

Deny HTTP

sudo ufw deny 80

---

## Common iptables Command

List Rules

sudo iptables -L
