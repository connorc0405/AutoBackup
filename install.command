#!/bin/bash


dir="$(dirname "$0")"

cp $dir/autobackup /usr/local/bin/
chown $(whoami) /usr/local/bin/autobackup
chmod 700 /usr/local/bin/autobackup

cp $dir/com.connorc0405.autobackup.plist ~/Library/LaunchAgents/
chown $(whoami) ~/Library/LaunchAgents/com.connorc0405.autobackup.plist
chmod 600 ~/Library/LaunchAgents/com.connorc0405.autobackup.plist
launchctl load ~/Library/LaunchAgents/com.connorc0405.autobackup.plist