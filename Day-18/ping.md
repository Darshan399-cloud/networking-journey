# ping

`ping` is a network diagnostic utility used to test whether a destination is reachable over an IP network.

It commonly uses ICMP Echo Request and Echo Reply messages.

---

## Basic Syntax

ping <destination>

---

## Example

ping google.com

---

## Send a Specific Number of Packets

ping -c 4 google.com

---

## What ping Helps Check?

- Network connectivity
- Packet loss
- Round-trip time
- Basic reachability

---

## Example Output

64 bytes from ...: icmp_seq=1 ttl=... time=...

The `time` value represents the approximate round-trip time for the packet.

---

## Important Note

A failed ping does not always mean that a host is down.

A firewall or network policy may block ICMP traffic.
