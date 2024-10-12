# Accessing your Blade Server

Just in case anybody gets locked out of their blade server or file share in the future, here's some info that might be helpful.

---

## Blade server IP address

In order to get your blade server's IP address, you'll need to activate your VPN first, and then check the route table.

In Windows (PowerShell or Command Prompt):

```
route print
```

In the output, you should see an IP address that looks like `10.194.xx.10`. This is the IP address for your blade server.

---

## File Share

**Connection Path:** `\\10.194.30.10\shared`
**Username:** `student`
**Password:** `SH@r31`
