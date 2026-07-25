# CIDR Notation

CIDR stands for Classless Inter-Domain Routing.

CIDR replaces traditional subnet masks with prefix notation.

Example:

192.168.1.10/24

Here:

/24 means the first 24 bits are used for the network.

---

## Common CIDR Prefixes

/8  = 255.0.0.0

/16 = 255.255.0.0

/24 = 255.255.255.0

/25 = 255.255.255.128

/26 = 255.255.255.192

/27 = 255.255.255.224

/28 = 255.255.255.240

/29 = 255.255.255.248

/30 = 255.255.255.252

---

## Real-World Example

AWS VPC

10.0.0.0/16

Subnet

10.0.1.0/24

Azure Virtual Network also uses CIDR notation to define address spaces.
