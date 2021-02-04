#!/bin/sh
#
# Choose nearest stratum:
#	stratum-ru.rplant.xyz   /Moscow/
#	stratum-eu.rplant.xyz   /London/
#	stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
#MBC
sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qttpm4uhq9uu8ceaugfxuwdaj4xjzw4290cg3rf -t12
sleep 3
done
