# ARP (Address Resolution Protocol)

ARP stands for Address Resolution Protocol.

Its job is to find the MAC address of a device when its IP address is known.

---

## Why is ARP Needed?

Devices communicate using IP addresses, but data is transmitted using MAC addresses on a local network.

ARP bridges this gap.

---

## ARP Process

Step 1:

The sender broadcasts an ARP Request asking:

"Who has 192.168.1.10?"

---

Step 2:

The destination device replies:

"192.168.1.10 is at 00:1A:2B:3C:4D:5E"

---

Step 3:

The sender stores this mapping in the ARP Cache.

---

## Real-World Example

Your laptop wants to send data to another computer on the same Wi-Fi network.

It first checks its ARP cache.

If the MAC address is not found, it sends an ARP Request.
