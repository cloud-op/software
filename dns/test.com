test.com. 86400 IN SOA ns.test.com. nsadmin.test.com. (
    99999999     ;序列号,serail number
    2H              ;刷新时间,refresh
    10M             ;重试时间,retry
    1W              ;过期时间,expire
    1D              ;否定答案的TTL值,nigative answer TTL
)
test.com.           IN NS ns1.test.com.
test.com.           IN NS ns2.test.com.
www.test.com.       IN A 1.1.1.1
www.test.com.       IN A 2.2.2.2
ns1.test.com.       IN A 3.3.3.1
ns2.test.com.       IN A 3.3.3.2
