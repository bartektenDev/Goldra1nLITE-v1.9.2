#!/usr/bin/env bash
#enable developer mode on mac to fix palera1n app install


echo ""
#enable developer mode on mac
echo "Enabling developer mode on mac..."
DevToolsSecurity -enable
echo "Mac Developer mode done!"
echo ""
echo "Restart USB connection to fix random connection on/off bug...."
killall -STOP -c usbd
echo "Killed USB connection. Restarting..."
echo "Done."
echo ""
exit 1

