#
# Regular cron jobs for the draco package
#
0 4	* * *	root	[ -x /usr/bin/draco_maintenance ] && /usr/bin/draco_maintenance
