# NAT (Network Address Translation)

NAT stands for Network Address Translation.

It is a technique used by routers to translate Private IP Addresses into Public IP Addresses.

This allows multiple devices on a private network to access the Internet using a single Public IP Address.

---

## Why NAT is Required?

- Conserves Public IPv4 Addresses.
- Improves Network Security.
- Allows multiple devices to share one Internet connection.

---

## How NAT Works

Step 1

A device sends a request to the Internet using its Private IP Address.

---

Step 2

The router replaces the Private IP Address with its Public IP Address.

---

Step 3

The web server sends the response to the router.

---

Step 4

The router translates the Public IP Address back to the original Private IP Address and forwards the data to the correct device.
