# Practice Tasks

## Task 1

Test internet connectivity.

Command:

ping -c 4 google.com

---

## Task 2

Trace the network path to google.com.

Command:

traceroute google.com

If unavailable:

tracepath google.com

---

## Task 3

Check DNS resolution.

Command:

nslookup google.com

---

## Task 4

Query DNS information.

Command:

dig google.com

---

## Task 5

Display listening ports.

Command:

ss -tuln

---

## Task 6

Display active network connections.

Command:

ss -tun

---

## Task 7

Display IP configuration.

Command:

ip addr

---

## Task 8

Display routing table.

Command:

ip route

---

## Task 9

Check the route used to reach 8.8.8.8.

Command:

ip route get 8.8.8.8

---

# Troubleshooting Scenario

Your computer cannot access a website.

Use the following troubleshooting sequence:

1. Check IP configuration.
2. Check the default route.
3. Test connectivity with ping.
4. Test DNS resolution with nslookup or dig.
5. Trace the network path.
6. Check active connections and listening ports.

---

# Challenge

1. What is the purpose of ping?

2. What protocol does ping commonly use?

3. What is the purpose of traceroute?

4. What is the difference between nslookup and dig?


