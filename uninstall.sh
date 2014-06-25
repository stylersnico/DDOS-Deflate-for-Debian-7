#!/bin/bash
echo; echo "Uninstalling DOS-Deflate"
echo; echo; echo -n "Deleting script files....."
if [ -e '/usr/local/sbin/ddos' ]; then
	rm -f /usr/local/sbin/ddos
	echo -n ".."
fi
if [ -d '/usr/local/ddos' ]; then
	rm -rf /usr/local/ddos
	echo -n ".."
fi
echo "done"
echo "Please delete cronjob manually using crontab -e "
echo; echo "Uninstall Complete"; echo