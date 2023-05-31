$ORIGIN m1-1.iglesias1602.site.
$TTL 3600
@       IN      SOA     ns.m1-1.iglesias1602.site. admin.m1-1.iglesias1602.site. (
                        2022032101      ; serial number
                        3600            ; refresh period
                        1800            ; retry period
                        604800          ; expire time
                        86400           ; minimum TTL
                        )

; Define the name servers for the zone
@       IN      NS      ns.m1-1.iglesias1602.site.

; Define the IP addresses for the name servers
ns	IN	A	15.188.20.120

; Define the IP address for the web server
@	IN	A	15.188.20.120
b2b	IN	A	15.188.20.120
www	IN	A	15.188.20.120
mail	IN	A	15.188.20.120


;MX records for mail server
mail.m1-1.iglesias1602.site	IN	MX	10	mail.m1-1.iglesias1602.site.

