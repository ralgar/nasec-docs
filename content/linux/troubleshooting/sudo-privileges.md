# Missing sudo privileges

Some of you may find that you don't have permissions to use the `sudo` command.
 The reason this happened is because you didn't check the *"Make this user an
 administrator"* checkbox during installation of the Operating System.

Below I'm going to share a convenient fix for this. The command is a little
 complex, so be sure you enter it correctly, exactly as shown.

In your Linux terminal, type the following command:

```sh
su root -c 'echo "iso ALL=(ALL:ALL) ALL" > /etc/sudoers.d/iso'
```
