# ▶ How to run the Rust Project

## Before start

Make sure you have installed:

- `Rust`
- `Docker`

Run the following commands (make sure `Docker` is running):

```
# Try this first. It's working if `cross build` pulls docker images.
cargo install cross
cross build --release --target arm-unknown-linux-musleabi
```

## ⚠ Note

*This project runned on an Ubuntu 20.04 distro, it worked installed on the disk and with `WSL 2`.*

You would get an error because `Docker` is not running as administrator, due to that you should
check the [post installation Docker Proccess]
(https://docs.docker.com/engine/install/linux-postinstall/) to run without `sudo`.

1. Create the docker group.

    `sudo groupadd docker`

2. Add your user to the docker group.

    `sudo usermod -aG docker $USER`

3. Log out and log back in so that your group membership is re-evaluated.

    If testing on a virtual machine, it may be necessary to restart the virtual machine for changes to take effect.
On a desktop Linux environment such as X Windows, log out of your session completely and then log back in.
On Linux, you can also run the following command to activate the changes to groups:


   `newgrp docker`

4. Verify that you can run `docker` commands without `sudo`.

    `docker run hello-world`