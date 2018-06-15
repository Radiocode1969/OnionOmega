#!/bin/sh
#use this to disable the Onion Omega access point
echo "bringing bridge br-wlan down"
ifconfig br-wlan down
echo "bringing ra0 down"
ifconfig ra0 down
echo "finished"
