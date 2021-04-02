# Cpp-And-RPI-Zero-W

In this repo I'll be testing codes and another stuff with the Raspberry Pies I own (`Zero W`, 
`Pico`, `4B`).


## How to know the RPI Host

This method uses [Nmap](https://nmap.org).

`$ip`: your ip finishing in zero (**0**), an example would be `192.168.0.0`

```
 nmap -sn $ip/24 -oG -
```
## Windows 10 Remote Desktop connection

To connect your Windows 10 Desktop you would need the to install `xrdp`:

`sudo apt install xrdp -y`

And then just copy your `$ip` address, like this:
![windows 10 remote desktop connection](GitHubAssets\windows_10_remote_desktop_connection.png)

Then click yes:
![windows 10 remote desktop connection](GitHubAssets\windows_10_remote_desktop_connection_click_yes.png)

And finally use your credentials to login:
![windows 10 remote desktop connection](GitHubAssets\windows_10_remote_desktop_connection_login.png)

The default login credentials are:

- username: `pi`
- password: `raspberry`



### Windows 10 Remote Desktop Connection alternatives

You can also use [Real VNC](https://www.realvnc.com/es/connect/download/viewer/)