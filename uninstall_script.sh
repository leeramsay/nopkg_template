#!/bin/sh
printerName="queue_name".example.com
/usr/sbin/lpadmin -x $printerName
rm -f /private/etc/cups/deployment/receipts/$printerName.plist