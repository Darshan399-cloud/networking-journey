# Linux Network Troubleshooting Commands

## 1. Test Connectivity

ping -c 4 google.com

---

## 2. Trace Network Path

traceroute google.com

If traceroute is not installed:

tracepath google.com

---

## 3. Check DNS Resolution

nslookup google.com

---

## 4. Query DNS Records

dig google.com

---

## 5. Display Listening TCP and UDP Ports

ss -tuln

---

## 6. Display Active Connections

ss -tun

---

## 7. Display IP Configuration

ip addr

---

## 8. Display Network Interfaces

ip link

---

## 9. Display Routing Table

ip route

---

## 10. Check Route to a Destination

ip route get 8.8.8.8
