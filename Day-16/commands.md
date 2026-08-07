# Linux Routing Commands

## Display Routing Table

```bash
ip route
```

---

## Display IPv4 Routing Information

```bash
ip -4 route
```

---

## Display Default Gateway

```bash
ip route | grep default
```

---

## Display Network Interfaces

```bash
ip link
```

---

## Display IP Address

```bash
ip addr
```

---

## Check Route to a Destination

```bash
ip route get 8.8.8.8
```

---

## Trace Network Path

```bash
traceroute google.com
```

If `traceroute` is not installed:

```bash
tracepath google.com
```

---

## Test Internet Connectivity

```bash
ping -c 4 google.com
```
