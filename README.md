DDOS Deflate for Debian 7
=========================

A fork of the original DDOS Deflate Project -> http://deflate.medialayer.com/

Fully loaded for Debian 7 Wheezy

For any question : http://www.nicolas-simond.com/ | contact@nicolas-simond.com


Also work on unstable Debian Jessie

jessie/sid | 3.14-1-amd64



Full Tutorial
=============

http://www.abyssproject.net/2014/06/installer-ddos-deflate-debian-7/


Installation
============

wget -O- https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/install.sh | sh



Uninstallation
==============

wget -O- https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/uninstall.sh | sh


White List
==========

New White List file is at /usr/local/ddos/white.list

Use (xxx.xxx.xxx.xxx are ipv4 to white-list) :

grep -v -e server -e Address -e 127.0.0.1 -e 0.0.0.0 -e xxx.xxx.xxx.xxx -e xxx.xxx.xxx.xxx


Updates
=======

To update from v1 to v2 you can use :

wget -O- https://raw.githubusercontent.com/stylersnico/DDOS-Deflate-for-Debian-7/master/update-v1-to-v2.sh | sh

DDOS Deflate run an update script each month.

You can disable it in crontab -e

You can run the script with : /usr/local/ddos/update.sh


Logs
====

DDOS Deflate log : /var/log/deflate.log

DDOS Deflate updater log : /var/log/deflate-update.log



If you like my work pay me a beer :)
====================================

http://goo.gl/sBZbpU
