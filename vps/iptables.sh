iptables -t nat -A PREROUTING -p tcp --dport 34444 -j REDIRECT --to-ports 1080
iptables -t nat -A PREROUTING -p tcp --dport 8999 -j REDIRECT --to-ports 1081