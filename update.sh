#!/bin/bash
mydate=$(date)

apt-get update
apt-get upgrade
apt update
apt upgrade

echo "Updater script has run on " $mydate >> /var/log/updateScript.log

