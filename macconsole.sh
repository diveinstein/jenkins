#!/bin/bash
#
# NOTE: This is to create the console that
#       will listen for remote build calls from the 
#       continuous integration server 
#       sgarlato@gmail.com, copyright 2015 Diveinstein.
#
source=test
name=UTPCI_ant_remote_build.xml
rows=182
columns=61
color=RedSands

#Use AppleScript 
echo "*|UTPCI MacTerminal|* now starting remote build listener in new terminal that logs to ainsophor in console.log.txt"
[ -f ~/Desktop/done.txt ] && rm ~/Desktop/done.txt
/usr/bin/osascript ~/utproot/ci/macterminal.applescript
echo "*|UTPCI MacTerminal|* the remote build listener terminal window has closed"
