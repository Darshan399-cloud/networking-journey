# VLAN (Virtual Local Area Network)

VLAN stands for Virtual Local Area Network.

A VLAN logically divides a physical network into multiple separate networks.

VLANs are commonly configured on managed network switches.

---

## Why VLAN is Used?

VLANs are used to:

- Divide a large network into smaller logical networks.
- Improve network security.
- Reduce broadcast traffic.
- Separate different departments or groups.

---

## Real-World Example

Consider a company with three departments:

VLAN 10 → HR

VLAN 20 → IT

VLAN 30 → Finance

Even if all computers are connected to the same physical switch, VLANs logically separate their network traffic.

---

## VLAN ID

Each VLAN is identified by a VLAN ID.

Valid VLAN IDs commonly range from:

1 - 4094

Example:

VLAN 10

VLAN 20

VLAN 30

---

## VLAN and Broadcast Domain

Each VLAN creates a separate broadcast domain.

For example:

VLAN 10 → Broadcast Domain 1

VLAN 20 → Broadcast Domain 2

Devices in different VLANs cannot communicate directly at Layer 2.

A Layer 3 device such as a router or Layer 3 switch is required for communication between VLANs.
