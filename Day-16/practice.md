# Practice Tasks

## Task 1: Display the Routing Table

Command:

```bash
ip route
```

---

## Task 2: Display the IPv4 Routing Table

Command:

```bash
ip -4 route
```

---

## Task 3: Find the Default Gateway

Command:

```bash
ip route | grep default
```

---

## Task 4: Check the Route Used to Reach 8.8.8.8

Command:

```bash
ip route get 8.8.8.8
```

---

## Task 5: Display Network Interfaces

Command:

```bash
ip link
```

---

## Task 6: Display IP Address Information

Command:

```bash
ip addr
```

---

## Task 7: Trace the Network Path to Google

Command:

```bash
traceroute google.com
```

If `traceroute` is unavailable:

```bash
tracepath google.com
```

---

## Task 8: Test Internet Connectivity

Command:

```bash
ping -c 4 google.com
```

---

# Challenge Questions

1. What is Routing?
2. What is a Routing Table?
3. What is a Default Gateway?
4. What is a Next Hop?
5. What is the difference between Static and Dynamic Routing?
6. What does **0.0.0.0/0** represent?
7. What is Longest Prefix Match?
8. Name three Dynamic Routing Protocols.
9. Which Linux command displays the Routing Table?
