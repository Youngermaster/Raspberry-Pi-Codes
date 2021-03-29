# Cpp-And-RPI-Zero-W

In this repo I'll be testing codes and another stuff with the Raspberry Pies I own (`Zero W`, `Pico`, `4B`).


## How to know the RPI Host

This method uses [Nmap](https://nmap.org).

`$ip`: your ip finishing in zero (**0**), an example would be `192.168.0.0`

```
 nmap -sn $ip/24 -oG -
```
