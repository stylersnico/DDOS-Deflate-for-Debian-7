#!/bin/bash
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi
echo; echo 'Updating DDOS-Deflate'; echo
echo; echo -n 'Downloading news files...'
wget -q -O /usr/local/ddos/LICENSE https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/LICENSE
echo -n '.'
wget -q -O /usr/local/ddos/ddos.sh https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/ddos.sh
chmod 0755 /usr/local/ddos/ddos.sh
echo '...done'
echo; echo 'Update has completed.'
echo 'Config file is at /usr/local/ddos/ddos.conf'
echo 'Please send in your comments and/or suggestions to contact@nicolas-simond.com'
