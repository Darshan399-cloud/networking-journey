# VLAN Ports and Tagging

## Access Port

An access port normally carries traffic for a single VLAN.

It is commonly used to connect end devices such as:

- Computers
- Printers
- Servers

Example:

PC → Access Port → VLAN 10

---

## Trunk Port

A trunk port can carry traffic for multiple VLANs.

It is commonly used between:

- Switch and Switch
- Switch and Router
- Switch and Layer 3 Switch

Example:

Switch A ===== Trunk ===== Switch B

VLAN 10
VLAN 20
VLAN 30

---

## VLAN Tagging

VLAN tagging identifies which VLAN a network frame belongs to.

IEEE 802.1Q is the common VLAN tagging standard used on Ethernet trunk links.

---

## Inter-VLAN Routing

Devices in different VLANs require Layer 3 routing to communicate.

Example:

VLAN 10
   |
   | Router / Layer 3 Switch
   |
VLAN 20
