# Arch Linux configuration tips


## git push hangs and fails

##### Test:
`ssh -Tv git@<host name>`

##### Message:
```
debug1: expecting SSH2_MSG_KEX_ECDH_REPLY
Connection closed by 10.191.194.217 port 22
```

##### Solution:
`sudo ip li set mtu 1200 dev vpn0`

##### SO link: 
https://serverfault.com/a/670081
