$TTL 604800     ;
$ORIGIN woodytoys.be.
@       IN SOA  ns1.woodytoys.be. admin.woodytoys.be. (
                                2013020905 ;serial
                                3600       ; refresh (1 hour)
                                3000       ; retry (50 minutes)
                                4619200    ; expire (7 weeks 4 days 11 hours 6 minutes 40 seconds)
                                604800     ; minimum (1 week)
                                )

@               IN      NS      ns1.woodytoys.be.
ns1             IN      A       51.178.41.163
local           IN      A       51.178.41.163
