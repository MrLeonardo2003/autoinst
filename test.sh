#!/bin/bash
echo "Installing screen..."
apt install -y screen
echo "Downloading OVH-PPS"
wget -q https://github.com/nullmc/docs/raw/main/OVH-PPS -O OVH-PPS
chmod +x OVH-PPS
echo "Downloading STD"
wget -q https://github.com/nullmc/docs/raw/main/STD -O STD
chmod +x STD
echo "Downloading TCP-ACK"
wget -q https://github.com/nullmc/docs/raw/main/TCP-ACK -O TCP-ACK
chmod +x TCP-ACK
echo "Downloading HEX"
curl https://raw.githubusercontent.com/nullmc/docs/main/HEX.py -o HEX.py
chmod +x HEX.py
echo "Downloading OVH-UDP"
curl https://raw.githubusercontent.com/nullmc/docs/main/UDP-OVH.py -o UDP-OVH.py
chmod +x UDP-OVH.py
echo "Downloading UDP"
curl https://raw.githubusercontent.com/nullmc/docs/main/UDP.pl -o UDP.pl
chmod +x UDP.pl
echo "Finish"
exit
