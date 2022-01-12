#!/bin/bash
# Set variables to our tools for consistency
dockutil=/usr/local/bin/dockutil
sleep=/bin/sleep

# Standard User Dock
$dockutil --remove all
$sleep 2
$dockutil --add '/Applications/Google Chrome.app' --no-restart
$dockutil --add '/Applications/Slack.app' --no-restart
$dockutil --add '/Applications/zoom.us.app' --no-restart
$dockutil --add '/Applications/Microsoft Outlook.app' --no-restart
$dockutil --add '/Applications/Microsoft Word.app' --no-restart
$dockutil --add '/Applications/Microsoft Excel.app' --no-restart
$dockutil --add '/Applications/System Preferences.app' --no-restart
$dockutil --add '~/Downloads' --view grid --display folder