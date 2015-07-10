#!/bin/sh

PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki export PATH

# this will run as a munki install_check or uninstall_check script
# exit status of 0 means munki action is required (install/uninstall)
# exit status not 0 means no action required

if [[ $stuff != $True ]]; then
	exit 1
else
	exit 0
fi