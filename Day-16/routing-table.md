# Routing Table

A Routing Table contains information that a device uses to decide where network packets should be forwarded.

Linux routing tables can be viewed using:

ip route

---

## Example

Example output:

default via 192.168.1.1 dev wlan0

192.168.1.0/24 dev wlan0 proto kernel scope link

---

## Understanding the Example

### Default Route

default

Means this route is used when no specific route matches.

---

### Gateway

192.168.1.1

This is the next-hop router.

---

### Interface

wlan0

The network interface used to send the packet.

---

## Longest Prefix Match

When multiple routes match a destination, the router chooses the most specific route.

Example:

192.168.1.0/24

is more specific than:

0.0.0.0/0
