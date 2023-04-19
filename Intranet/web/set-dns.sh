#!/bin/sh
echo "nameserver 192.168.3.3" > /etc/resolv.conf
exec "$@"
