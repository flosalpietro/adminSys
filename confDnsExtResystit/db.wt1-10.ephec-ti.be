$TTL 604800
$ORIGIN wt1-10.ephec-ti.be.
@       IN SOA  ns1.wt1-10.ephec-ti.be. admin.wt1-10.ephec-ti.be. (
                                2013020905 ;serial
                                3600       ; refresh (1 hour)
                                3000       ; retry (50 minutes)
                                4619200    ; expire (7 weeks 4 days 11 hours 6 minutes 40 seconds)
                                604800     ; minimum (1 week)
                                )

@               IN      NS      ns1.wt1-10.ephec-ti.be.
ns1             IN      A       192.168.1.58
www             IN      A       192.168.1.58
b2b             IN      A       192.168.1.58
