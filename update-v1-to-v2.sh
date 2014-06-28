#!/bin/bash
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi
echo; echo 'Updating DDOS-Deflate v1 to DDOS-Deflate V2'; echo
echo; echo -n 'Downloading news files...'
wget -q -O /usr/local/ddos/ddos.conf https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/ddos.conf
echo -n '.'
wget -q -O /usr/local/ddos/LICENSE https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/LICENSE
echo -n '.'
wget -q -O /usr/local/ddos/ddos.sh https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/ddos.sh
chmod 0755 /usr/local/ddos/ddos.sh
wget -q -O /usr/local/ddos/update.sh https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/update.sh
chmod 0755 /usr/local/ddos/update.sh
wget -q -O /usr/local/ddos/white.list https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/white.list
chmod 0755 /usr/local/ddos/white.list
echo '...done'
echo; echo 'Update has completed.'
echo 'Config file is at /usr/local/ddos/ddos.conf'
echo 'New White List file is at /usr/local/ddos/white.list'
echo 'Please send in your comments and/or suggestions to contact@nicolas-simond.com'
