export hostip=$(cat /etc/resolv.conf |grep -oP "(?<=nameserver\ ).*")
unset ALL_PROXY;export ALL_PROXY="http://${hostip}:7890"
