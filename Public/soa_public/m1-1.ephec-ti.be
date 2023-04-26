$ORIGIN m1-1.ephec-ti.be.
$TTL 3600
@       IN      SOA     soa-public.m1-1.ephec-ti.be. admin.m1-1.ephec-ti.be. (
                        2022032101      ; serial number
                        3600            ; refresh period
                        1800            ; retry period
                        604800          ; expire time
                        86400           ; minimum TTL
                        )

; Define the name servers for the zone
        IN      NS      soa-public.m1-1.ephec-ti.be.
; Define the IP addresses for the name servers
soa-public     IN      A       192.168.1.4

; Define the IP address for the web server
www     		IN      A       192.168.1.2
soa-public		IN		A		192.168.1.4
resolver		IN		A		192.168.1.3
mail			IN		A		192.168.3.5


;MX records for mail server
1w		IN		MX		10		mail.m1-1.ephec-ti.be.

