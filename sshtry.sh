#!/bin/bash
i=1
ip="10.47.101.$i"
echo "ip de début : $ip"
#echo $i
#((i++))
#echo $i
while [[ $i -ne "254" ]] ; do
    if [[ $(ping -c 1 $ip) > /dev/null ]] ; then
        echo "$ip est touché"
    else
        echo "$ip ne ping pas"
    fi 
    ((i++))
    echo $i
done