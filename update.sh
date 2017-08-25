#!/bin/bash
mydate=$(date)

apt-get update
apt-get upgrade
apt update
apt upgrade

echo "Updater script has run on " $mydate >> /var/log/updateScript.log

curl -X POST --data-urlencode 'payload={"text": "COC Workstation Updater has *started*", "username": "Baby_aliens", "icon_emoji": ":aliens:"}' https://hooks.slack.com/services/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
