#/bin/bash
#dns_checker.sh - js
#quick bash script to check a dns record against 4 nameservers

#./dns_checker.sh $hostname

ns0=$name_server0
ns1=$name_server1
ns2=$name_server2
ns3=$name_server3

echo "ns0"
nslookup $1 $ns0 | tail -3
echo "ns1"
nslookup $1 $ns1 | tail -3
echo "ns2"
nslookup $1 $ns2 | tail -3
echo "ns3"
nslookup $1 $ns3 | tail -3
