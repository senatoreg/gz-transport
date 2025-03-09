#
# Regular cron jobs for the gz-transport package.
#
0 4	* * *	root	[ -x /usr/bin/gz-transport_maintenance ] && /usr/bin/gz-transport_maintenance
