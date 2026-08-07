# Routing

Routing is the process of selecting a path for network packets to travel from a source network to a destination network.

A router performs routing using destination IP addresses and its routing table.

---

## Why is Routing Required?

Routing allows devices on different networks to communicate with each other.

Example:

Network A

192.168.1.0/24

↓

Router

↓

Network B

192.168.2.0/24

The router forwards packets between the two networks.

---

## Important Routing Terms

### Destination Network

The network where the packet needs to go.

---

### Next Hop

The next router or device to which the packet should be forwarded.

---

### Default Gateway

The router used by a device to communicate with networks outside its local network.

---

### Default Route

A route used when no more specific route matches the destination.

Example:

0.0.0.0/0

---

## Types of Routing

### Static Routing

Routes are manually configured by a network administrator.

Advantages:

- Simple for small networks
- Predictable
- No routing protocol overhead

---

### Dynamic Routing

Routes are learned automatically using routing protocols.

Examples:

- OSPF
- RIP
- EIGRP
- BGP

Advantages:

- Automatically adapts to network changes
- Useful for large networks
